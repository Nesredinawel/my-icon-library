import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style EnglishToChinese icon.
///
/// Example:
/// ```dart
/// OutlineEnglishToChinese(size: 24, color: Colors.blue);
/// ```
class OutlineEnglishToChinese extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineEnglishToChinese.
  const OutlineEnglishToChinese({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 15h-1m-5 0h5m-2-1.5V15M4.86 8h4.28M4 11l1.54-5.38c.43-1.53.65-2.3.99-2.49.3-.16.65-.16.94 0 .34.2.56.96 1 2.49L10 11m4 9.98c2.8-.26 5-2.61 5-5.48V15m1 5.98A5.5 5.5 0 0 1 15.6 18M14 7c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77M7 15c0 .93 0 1.4.15 1.77a2 2 0 0 0 1.08 1.08c.37.15.84.15 1.77.15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
