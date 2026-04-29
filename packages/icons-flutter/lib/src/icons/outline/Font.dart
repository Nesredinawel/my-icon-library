import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Font icon.
///
/// Example:
/// ```dart
/// OutlineFont(size: 24, color: Colors.blue);
/// ```
class OutlineFont extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFont.
  const OutlineFont({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 21h3.5M6 21l6-18 6 18M4.5 21H8m7-7H9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
