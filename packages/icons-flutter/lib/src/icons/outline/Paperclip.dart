import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Paperclip icon.
///
/// Example:
/// ```dart
/// OutlinePaperclip(size: 24, color: Colors.blue);
/// ```
class OutlinePaperclip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePaperclip.
  const OutlinePaperclip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m19.83 11.24-7.12 7.12a5 5 0 0 1-7.07-7.07l6.83-6.83a3.33 3.33 0 1 1 4.72 4.71L10.36 16A1.67 1.67 0 1 1 8 13.64l6.23-6.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
