import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PaperclipAlt icon.
///
/// Example:
/// ```dart
/// OutlinePaperclipAlt(size: 24, color: Colors.blue);
/// ```
class OutlinePaperclipAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePaperclipAlt.
  const OutlinePaperclipAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 5.93V16a5 5 0 0 1-10 0V6.33a3.33 3.33 0 1 1 6.67 0v9.65a1.67 1.67 0 1 1-3.34 0V6.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
