import 'package:dartz/dartz.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:uuid/uuid.dart';
import 'package:weight_tracker/models/error_message.dart';
import 'package:weight_tracker/models/weight_entry.dart';
import 'package:weight_tracker/services/weight_entries_service_interface.dart';

class WeightEntriesService extends WeightEntriesServiceInterface {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  String get weightEntryCollection => 'weight_entries';

  @override
  Future<Either<ErrorMessage, WeightEntry>> createWeightEntry(
    double weight,
  ) async {
    try {
      final id = const Uuid().v4();

      final WeightEntry entry = WeightEntry(
        id: id,
        weight: weight,
        createdDateTime: DateTime.now(),
      );

      await _firestore
          .collection(weightEntryCollection)
          .doc(id)
          .set(entry.toJson());

      return right(entry);
    } catch (e) {
      return left('Error creating weight entry: $e');
    }
  }

  @override
  Future<Either<ErrorMessage, List<WeightEntry>>> getAllEntries() async {
    try {
      final QuerySnapshot querySnapshot =
          await _firestore.collection(weightEntryCollection).get();

      final List<WeightEntry> entries = querySnapshot.docs
          .map(
              (doc) => WeightEntry.fromJson(doc.data() as Map<String, dynamic>))
          .toList();
      return right(entries);
    } catch (e) {
      return left('Error getting all entries: $e');
    }
  }

  @override
  Future<Either<ErrorMessage, WeightEntry>> editEntry(
      WeightEntry updatedEntry) async {
    try {
      await _firestore
          .collection(weightEntryCollection)
          .doc(updatedEntry.id)
          .update(updatedEntry.toJson());

      return right(updatedEntry);
    } catch (e) {
      return left('Error editing entry: $e');
    }
  }

  @override
  Future<Either<ErrorMessage, void>> deleteEntry(String id) async {
    try {
      await _firestore.collection(weightEntryCollection).doc(id).delete();
      return right(null);
    } catch (e) {
      return left('Error deleting entry: $e');
    }
  }
}
