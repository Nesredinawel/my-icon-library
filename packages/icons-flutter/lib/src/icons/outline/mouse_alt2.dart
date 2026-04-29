import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MouseAlt2 icon.
///
/// Example:
/// ```dart
/// OutlineMouseAlt2(size: 24, color: Colors.blue);
/// ```
class OutlineMouseAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMouseAlt2.
  const OutlineMouseAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M12 7v2m5.33 7.01.48-7.2.02-.2a5 5 0 0 0-2.35-4.5 6 6 0 0 0-7.39.32 5 5 0 0 0-1.92 4.18l.02.2.48 7.2a5.34 5.34 0 0 0 10.66 0Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
