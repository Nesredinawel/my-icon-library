import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LetterChineseA icon.
///
/// Example:
/// ```dart
/// DuotoneLetterChineseA(size: 24, color: Colors.blue);
/// ```
class DuotoneLetterChineseA extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLetterChineseA.
  const DuotoneLetterChineseA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 6H4m8-2v2M8.1 9.98a13 13 0 0 0 4.04 6.41m0 0A18 18 0 0 0 19 20m-6.86-3.6c3.1-3.15 4.93-7.63 4.93-10.4m-4.93 10.4C10.21 18.35 7.78 19.8 5 20"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
