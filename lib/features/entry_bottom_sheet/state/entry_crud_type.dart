import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weight_tracker/models/weight_entry.dart';

part 'entry_crud_type.freezed.dart';

@freezed
sealed class EntryCrudType with _$EntryCrudType {
  const factory EntryCrudType.create() = EntryCrudCreate;
  const factory EntryCrudType.update(WeightEntry entry) = EntryCrudUpdate;
}
