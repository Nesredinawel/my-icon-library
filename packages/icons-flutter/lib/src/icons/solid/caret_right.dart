import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CaretRight icon.
///
/// Example:
/// ```dart
/// SolidCaretRight(size: 24, color: Colors.blue);
/// ```
class SolidCaretRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCaretRight.
  const SolidCaretRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.36 17.77c.31.36.78.56 1.26.52.43-.04.74-.28.88-.4q.26-.22.55-.52l4.1-4.11q.16-.14.27-.28.16-.17.3-.52a1.5 1.5 0 0 0-.3-1.44l-.26-.28-4.11-4.1q-.3-.31-.55-.52a1.6 1.6 0 0 0-.88-.4 1.5 1.5 0 0 0-1.26.51c-.28.33-.32.72-.34.91Q8 7.48 8 7.9v8.22q0 .41.02.75c.02.19.06.58.34.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
