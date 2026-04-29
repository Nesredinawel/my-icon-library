import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserRefresh icon.
///
/// Example:
/// ```dart
/// MonochromeUserRefresh(size: 24, color: Colors.blue);
/// ```
class MonochromeUserRefresh extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserRefresh.
  const MonochromeUserRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.03a6 6 0 0 1 .84-8.78A8 8 0 0 0 11 13" opacity=".3"/><path fill="currentColor" d="M21 14.5a1 1 0 1 0-2 0v.38a4 4 0 1 0 .17 6.1 1 1 0 1 0-1.34-1.49q-.55.5-1.33.51a2 2 0 1 1 1.32-3.5H17a1 1 0 1 0 0 2h3a1 1 0 0 0 1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
