import 'package:hive/hive.dart';

part 'hive.model.g.dart';

@HiveType()
class HiveModel {
  @HiveField(0)
  String dataValue;
  @HiveField(1)
  String dataKey;

  HiveModel(this.dataValue, this.dataKey);
}
