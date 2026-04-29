import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style EnglishToChinese icon.
///
/// Example:
/// ```dart
/// DuotoneEnglishToChinese(size: 24, color: Colors.blue);
/// ```
class DuotoneEnglishToChinese extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneEnglishToChinese.
  const DuotoneEnglishToChinese({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.53 3.13c-.34.2-.56.96-1 2.49L4.87 8h4.28l-.68-2.38c-.43-1.53-.65-2.3-.99-2.49a1 1 0 0 0-.94 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 15h-1m-5 0h5m-2-1.5V15M4 11l.86-3M10 11l-.86-3M14 20.98c2.8-.26 5-2.61 5-5.48V15m1 5.98A5.5 5.5 0 0 1 15.6 18M14 7c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77M7 15c0 .93 0 1.4.15 1.77a2 2 0 0 0 1.08 1.08c.37.15.84.15 1.77.15M9.14 8l-.68-2.38c-.43-1.53-.65-2.3-.99-2.49a1 1 0 0 0-.94 0c-.34.2-.56.96-1 2.49L4.87 8m4.28 0H4.86"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
