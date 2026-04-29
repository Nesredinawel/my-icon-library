import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DistributeSpacingVerticalAlt icon.
///
/// Example:
/// ```dart
/// MonochromeDistributeSpacingVerticalAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeDistributeSpacingVerticalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDistributeSpacingVerticalAlt.
  const MonochromeDistributeSpacingVerticalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.33 8.64C3 9.28 3 10.12 3 11.8v.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" opacity=".3"/><path fill="currentColor" d="M4 3a1 1 0 0 0 0 2h16a1 1 0 1 0 0-2zm0 16a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
