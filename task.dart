import 'package:hive/hive.dart';

part 'task.g.dart';

@HiveType(typeId: 0)
class Task {
  @HiveField(0)
  String title;
  
  @HiveField(1)
  DateTime timestamp;
  
  @HiveField(2)
  bool isDone;
  
  Task({
    required this.title,
    required this.timestamp,
    this.isDone = false,
  });
}