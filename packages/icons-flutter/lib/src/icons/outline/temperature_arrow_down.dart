import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TemperatureArrowDown icon.
///
/// Example:
/// ```dart
/// OutlineTemperatureArrowDown(size: 24, color: Colors.blue);
/// ```
class OutlineTemperatureArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTemperatureArrowDown.
  const OutlineTemperatureArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 3v18m0 0-3-3m3 3 3-3M7 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-4m4 5a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 11 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
