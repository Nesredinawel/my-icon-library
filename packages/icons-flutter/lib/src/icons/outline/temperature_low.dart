import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TemperatureLow icon.
///
/// Example:
/// ```dart
/// OutlineTemperatureLow(size: 24, color: Colors.blue);
/// ```
class OutlineTemperatureLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTemperatureLow.
  const OutlineTemperatureLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-4m12-7a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-8 12a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
