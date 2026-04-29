import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailRefresh icon.
///
/// Example:
/// ```dart
/// MonochromeMailRefresh(size: 24, color: Colors.blue);
/// ```
class MonochromeMailRefresh extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailRefresh.
  const MonochromeMailRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m11.24 7.6L22 8.54V11c-.74 0-1.41.27-1.93.7a6 6 0 0 0-2.67-.1m-3.68 2.28q-.28.1-.55.17a5 5 0 0 1-2.34 0c-.86-.2-1.65-.73-2.78-1.48L2 8.54v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.88a6 6 0 0 1 .68-6.12" opacity=".3"/><path fill="currentColor" d="M23 14a1 1 0 1 0-2 0v.38a4 4 0 1 0 .17 6.1A1 1 0 1 0 19.83 19q-.55.5-1.33.51a2 2 0 1 1 1.32-3.5H19a1 1 0 1 0 0 2h3a1 1 0 0 0 1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
