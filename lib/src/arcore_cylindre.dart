import 'package:arcore_flutter_plugin/src/arcore_geometry.dart';
import 'package:arcore_flutter_plugin/src/arcore_material.dart';
import 'package:arcore_flutter_plugin/src/vector_utils.dart';
import 'package:vector_math/vector_math_64.dart';

class ArCoreCylinder extends ArCoreGeometry {
  ArCoreCylinder({
    this.radius = 0.5,
    this.height = 1.0,
    List<ArCoreMaterial> materials,
  }) : super(
          materials: materials,
        );

  final double height;
  final double radius;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'height': this.radius,
        'radius': this.height,
      }..addAll(super.toMap());
}
