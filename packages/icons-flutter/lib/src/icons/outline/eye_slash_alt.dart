import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style EyeSlashAlt icon.
///
/// Example:
/// ```dart
/// OutlineEyeSlashAlt(size: 24, color: Colors.blue);
/// ```
class OutlineEyeSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineEyeSlashAlt.
  const OutlineEyeSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.61 9.6a5 5 0 1 0 6.78 6.79M21 14a9 9 0 0 0-10.3-8.9M3 14a9 9 0 0 1 3.7-7.28M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
