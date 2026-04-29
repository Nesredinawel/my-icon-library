import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WindWarning icon.
///
/// Example:
/// ```dart
/// MonochromeWindWarning(size: 24, color: Colors.blue);
/// ```
class MonochromeWindWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWindWarning.
  const MonochromeWindWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.5 15.96A5.99 5.99 0 0 1 2 12a6 6 0 0 1 11.23-2.94A2 2 0 0 0 13 10a3 3 0 0 0-.5 5.96" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16 5a1 1 0 0 1 1-1h1.5a3.5 3.5 0 1 1 0 7H16a1 1 0 1 1 0-2h2.5a1.5 1.5 0 0 0 0-3H17a1 1 0 0 1-1-1m-3 7a1 1 0 1 0 0 2h5a2 2 0 1 1 0 4h-2a1 1 0 1 0 0 2h2a4 4 0 0 0 0-8zM8 8a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V9a1 1 0 0 1 1-1m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
