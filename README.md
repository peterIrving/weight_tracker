# weight_tracker


## Setup Instructions

#### 1) pull project down from github (ex: git clone https://github.com/peterIrving/weight_tracker in desired location)

#### 2) Fetch Dependencies (flutter pub get)

- speed up compile time on iOS with https://github.com/invertase/firestore-ios-sdk-frameworks

#### 3) In the firebase dashboard: 
  1) create a new firebase project
  2) enable add anonymous authentication and firestore (test mode security required) 
  3) add flutter to firebase project and follow flutter firecommands in terminal (Ive tested on iOS and Android)

#### 4) run app

## Assumptions

The only directive I wasnt sure about was "The app should update in real-time when data changes in Firestore."

The Firestore SDK allows for two ways to read data from collections. (1)Streaming the data and receiving realtime collection updates from the server, and (2) typical function based API get requests that do not set up a stream listener. 

I went with the functional approach to showcase my preferred method to manage state between multiple features. 

When the EntryBottomSheetCubit (state manager) successfully adds or edits a WeightEntry, the EntryBottomSheetCubit updates EntryListCubit (another state manager) using a mixin (CanEditList) as an interface. This is a pattern I learned in the iOS world as a delegate/protocol pattern.

Ive read and been told by many flutter developers that this is not a good idea to inject Cubits into other Cubits due to state complexity. In practice I have had a lot of success with this pattern in Flutter and iOS projects, particularly when one child cubit updates its parent cubit (CRUD updates that should be reflected in the parent)

If I used the Streambased approach to reading the WeightEntry collection, there would have been no need for inter cubit communication. The EntryList would just automatically update when the EntryBottomSheetCubit successfully makes its crud call. 

## Capabilities

#### 1) Anonymous Sign In
#### 2) Fetch all weight entries (and display in order of most recently updated/created)
#### 3) Add New Weight Entry
#### 3) Edit Weight Entry
#### 4) Delete Weight Entry

## Not implemented due to time
#### 1) did not implement Sign Out
#### 2) did not implement user specific security rules (currently any weight entry added to DB is visible by any user)


