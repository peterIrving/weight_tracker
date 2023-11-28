import 'package:dartz/dartz.dart';
import 'package:weight_tracker/models/error_message.dart';
import 'package:weight_tracker/models/weight_entry.dart';

abstract class WeightEntriesServiceInterface {
  Future<Either<ErrorMessage, WeightEntry>> createWeightEntry(double weight);

  Future<Either<ErrorMessage, List<WeightEntry>>> getAllEntries();

  Future<Either<ErrorMessage, WeightEntry>> editEntry(WeightEntry updatedEntry);

  Future<Either<ErrorMessage, void>> deleteEntry(String id);
}
