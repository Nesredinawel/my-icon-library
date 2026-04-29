import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ObjectsAlignCenterVerticalAlt icon.
///
/// Example:
/// ```dart
/// MonochromeObjectsAlignCenterVerticalAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeObjectsAlignCenterVerticalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeObjectsAlignCenterVerticalAlt.
  const MonochromeObjectsAlignCenterVerticalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.84 3h-1.68q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q7 6.37 7 7.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h1.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 12.84 3" opacity=".3"/><path fill="currentColor" d="M17 13v-2h3a1 1 0 1 1 0 2zM7 11v2H4a1 1 0 1 1 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
