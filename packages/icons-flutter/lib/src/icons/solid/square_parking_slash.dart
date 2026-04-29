import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquareParkingSlash icon.
///
/// Example:
/// ```dart
/// SolidSquareParkingSlash(size: 24, color: Colors.blue);
/// ```
class SolidSquareParkingSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquareParkingSlash.
  const SolidSquareParkingSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1 1C3 5.35 3 6.19 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.62 0 2.46 0 3.1-.3l1 1a1 1 0 0 0 1.4-1.4zM12.6 14 8.5 9.91V16a1 1 0 1 0 2 0v-2z" clip-rule="evenodd"/><path fill="currentColor" d="m13.23 9.02 1.25 1.25a1.5 1.5 0 0 0-1.25-1.25"/><path fill="currentColor" d="M16.5 10.5q0 .79-.32 1.47L21 16.79V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.21l4 4H13a3.5 3.5 0 0 1 3.5 3.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
