import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CursorAlt icon.
///
/// Example:
/// ```dart
/// OutlineCursorAlt(size: 24, color: Colors.blue);
/// ```
class OutlineCursorAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCursorAlt.
  const OutlineCursorAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17.26 12.4c2.12-1.14 3.18-1.7 3.44-2.4a2 2 0 0 0-.17-1.8c-.4-.61-1.55-.97-3.84-1.67L8 3.85c-1.94-.6-2.91-.9-3.55-.65a2 2 0 0 0-1.19 1.22c-.22.65.11 1.6.77 3.53l2.9 8.5c.82 2.35 1.22 3.53 1.87 3.9a2 2 0 0 0 1.83.1c.67-.3 1.2-1.44 2.24-3.7l.77-1.68c.17-.36.25-.54.37-.7a2 2 0 0 1 .35-.37c.15-.12.32-.22.67-.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
