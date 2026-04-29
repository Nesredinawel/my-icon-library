import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GamingPadAlt icon.
///
/// Example:
/// ```dart
/// SolidGamingPadAlt(size: 24, color: Colors.blue);
/// ```
class SolidGamingPadAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGamingPadAlt.
  const SolidGamingPadAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M18.84 5H5.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q1 8.37 1 9.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h13.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V9.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 18.85 5M8 9a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2H9v1a1 1 0 1 1-2 0v-1H6a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1m9 2a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H18a1 1 0 0 1-1-1m-1 1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
