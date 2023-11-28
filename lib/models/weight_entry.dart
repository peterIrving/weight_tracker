import 'package:freezed_annotation/freezed_annotation.dart';

part 'weight_entry.freezed.dart';
part 'weight_entry.g.dart';

@Freezed()
class WeightEntry with _$WeightEntry {
  const WeightEntry._();

  const factory WeightEntry({
    required String id,
    required double weight,
    required DateTime createdDateTime,
    DateTime? updatedDateTime,
  }) = _WeightEntry;

  factory WeightEntry.fromJson(Map<String, dynamic> json) =>
      _$WeightEntryFromJson(json);

  // last update date
  DateTime get lastUpdatedDateTime => updatedDateTime ?? createdDateTime;
}
