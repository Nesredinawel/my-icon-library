import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SensorTriangleExclamation icon.
///
/// Example:
/// ```dart
/// DuotoneSensorTriangleExclamation(size: 24, color: Colors.blue);
/// ```
class DuotoneSensorTriangleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSensorTriangleExclamation.
  const DuotoneSensorTriangleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h3.75a2 2 0 0 1-.25-.7c-.09-.63.3-1.4 1.06-2.93l1.82-3.65c.92-1.84 1.39-2.76 2-3.05a2 2 0 0 1 1.72 0c.63.3 1.09 1.21 2 3.05l1.83 3.65.07.14V6a2 2 0 0 0-2-2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.25 13v2M8 8v4m-2.5 7.92a2 2 0 0 1-.4-.14 2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.3M13.42 21h3.65c1.71 0 2.57 0 3.09-.36a2 2 0 0 0 .83-1.35c.1-.62-.3-1.39-1.06-2.92l-1.82-3.65c-.92-1.84-1.38-2.76-2-3.05a2 2 0 0 0-1.72 0c-.62.3-1.09 1.21-2 3.05l-1.83 3.65c-.77 1.53-1.15 2.3-1.06 2.92a2 2 0 0 0 .84 1.35c.51.36 1.37.36 3.08.36"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
