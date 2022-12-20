import 'package:equatable/equatable.dart';
import 'package:floor/floor.dart';

class City extends Equatable {
  @PrimaryKey(autoGenerate: true)
  int? id;

  final String name;

  City(this.name);

  @override
  List<Object?> get props => [name];
}