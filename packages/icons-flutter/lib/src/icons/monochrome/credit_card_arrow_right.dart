import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CreditCardArrowRight icon.
///
/// Example:
/// ```dart
/// MonochromeCreditCardArrowRight(size: 24, color: Colors.blue);
/// ```
class MonochromeCreditCardArrowRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCreditCardArrowRight.
  const MonochromeCreditCardArrowRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 8h20c-.01-1.16-.06-1.83-.33-2.36a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2.06 6.18 2 6.84 2 8m20 2H2v5.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.37A3 3 0 0 1 15 16h1.17q.22-.62.7-1.12a3 3 0 0 1 4.25 0l.88.88z" opacity=".3"/><path fill="currentColor" d="M22 8H2v2h20zm-3.7 8.3a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1 0 1.4l-2 2a1 1 0 0 1-1.4-1.4l.29-.3H15a1 1 0 0 1 0-2h3.59l-.3-.3a1 1 0 0 1 0-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
