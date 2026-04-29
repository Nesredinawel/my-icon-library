import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SensorTriangleExclamation icon.
///
/// Example:
/// ```dart
/// OutlineSensorTriangleExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineSensorTriangleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSensorTriangleExclamation.
  const OutlineSensorTriangleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.25 13v2M8 8v4m-2.5 7.92a2 2 0 0 1-.4-.14 2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.3M13.42 21h3.65c1.71 0 2.57 0 3.09-.36a2 2 0 0 0 .83-1.35c.1-.62-.3-1.39-1.06-2.92l-1.82-3.65c-.92-1.84-1.38-2.76-2-3.05a2 2 0 0 0-1.72 0c-.62.3-1.09 1.21-2 3.05l-1.83 3.65c-.77 1.53-1.15 2.3-1.06 2.92a2 2 0 0 0 .84 1.35c.51.36 1.37.36 3.08.36"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
