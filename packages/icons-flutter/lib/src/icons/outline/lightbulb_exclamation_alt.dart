import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LightbulbExclamationAlt icon.
///
/// Example:
/// ```dart
/// OutlineLightbulbExclamationAlt(size: 24, color: Colors.blue);
/// ```
class OutlineLightbulbExclamationAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLightbulbExclamationAlt.
  const OutlineLightbulbExclamationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 10v1.5m-2 5.08V19a2 2 0 1 0 4 0v-2.42M12 3v1m6.36 1.64-.7.7m-12.02-.7.7.7M4 12H3m18 0h-1m-3 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
