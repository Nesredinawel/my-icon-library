import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LightbulbExclamation icon.
///
/// Example:
/// ```dart
/// OutlineLightbulbExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineLightbulbExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLightbulbExclamation.
  const OutlineLightbulbExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 7v3m3 7v1c0 .93 0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15s-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C9 19.4 9 18.93 9 18v-1m-4-6.76C5 6.24 8.13 3 12 3s7 3.24 7 7.24A7.4 7.4 0 0 1 14.8 17H9.2A7.4 7.4 0 0 1 5 10.24"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
