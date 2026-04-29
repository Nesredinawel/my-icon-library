import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Flute icon.
///
/// Example:
/// ```dart
/// MonochromeFlute(size: 24, color: Colors.blue);
/// ```
class MonochromeFlute extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFlute.
  const MonochromeFlute({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M18.8 16H6V8h12.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 8h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 9.52 2 10.08 2 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H6zm7 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
