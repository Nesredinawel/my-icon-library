import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Book icon.
///
/// Example:
/// ```dart
/// MonochromeBook(size: 24, color: Colors.blue);
/// ```
class MonochromeBook extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBook.
  const MonochromeBook({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.16 2h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V17a1 1 0 0 1-1 1H6a1 1 0 1 0 0 2h14a1 1 0 1 1 0 2H6a3 3 0 0 1-3-3V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 2 7.16 2M8 7a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9 6a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m-3 8a1 1 0 0 1 1-1h13v2H6a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
