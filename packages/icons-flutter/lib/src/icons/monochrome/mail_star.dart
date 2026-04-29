import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailStar icon.
///
/// Example:
/// ```dart
/// MonochromeMailStar(size: 24, color: Colors.blue);
/// ```
class MonochromeMailStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailStar.
  const MonochromeMailStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m12.7 6.63L22 8.53v4.66l-.72-.2-.8-1.19a3 3 0 0 0-1.62-1.17m-6.83 3.57a5 5 0 0 1-1.2-.14c-.86-.21-1.65-.74-2.78-1.5L2 8.55v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.5l.03-.77-.87-1.14a3 3 0 0 1 .2-3.9" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.82 12.93a1 1 0 0 0-1.64 0l-1.21 1.77-2.06.6a1 1 0 0 0-.5 1.57l1.3 1.7-.06 2.14a1 1 0 0 0 1.33.97l2.02-.72 2.02.72a1 1 0 0 0 1.33-.97l-.06-2.14 1.3-1.7a1 1 0 0 0-.5-1.57l-2.06-.6z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
