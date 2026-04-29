import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TrafficLight icon.
///
/// Example:
/// ```dart
/// OutlineTrafficLight(size: 24, color: Colors.blue);
/// ```
class OutlineTrafficLight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTrafficLight.
  const OutlineTrafficLight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16a5 5 0 0 1-10 0z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 6.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
