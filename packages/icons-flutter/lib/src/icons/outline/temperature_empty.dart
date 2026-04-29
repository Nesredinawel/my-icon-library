import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TemperatureEmpty icon.
///
/// Example:
/// ```dart
/// OutlineTemperatureEmpty(size: 24, color: Colors.blue);
/// ```
class OutlineTemperatureEmpty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTemperatureEmpty.
  const OutlineTemperatureEmpty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 17a4 4 0 1 1-7-2.65V6a3 3 0 1 1 6 0v8.35A4 4 0 0 1 16 17m-3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
