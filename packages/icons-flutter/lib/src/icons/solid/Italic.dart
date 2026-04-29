import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Italic icon.
///
/// Example:
/// ```dart
/// SolidItalic(size: 24, color: Colors.blue);
/// ```
class SolidItalic extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidItalic.
  const SolidItalic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.98 2H10a1 1 0 1 0 0 2h3.61L8.28 20H4a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-3.61l5.33-16H20a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
