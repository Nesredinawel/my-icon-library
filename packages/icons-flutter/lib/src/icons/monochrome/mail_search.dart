import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailSearch icon.
///
/// Example:
/// ```dart
/// MonochromeMailSearch(size: 24, color: Colors.blue);
/// ```
class MonochromeMailSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailSearch.
  const MonochromeMailSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m12.07 7.05L22 8.54v4.8a5.5 5.5 0 0 0-3.77-2.3m-5.71 3.13a5 5 0 0 1-1.69-.12c-.86-.2-1.65-.73-2.78-1.48L2 8.54v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h7.1a5.5 5.5 0 0 1-.74-5.83" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M17.5 13a3.5 3.5 0 1 0 1.67 6.58l1.12 1.13a1 1 0 1 0 1.42-1.42l-1.13-1.13q.41-.75.42-1.66a3.5 3.5 0 0 0-3.5-3.5M16 16.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
