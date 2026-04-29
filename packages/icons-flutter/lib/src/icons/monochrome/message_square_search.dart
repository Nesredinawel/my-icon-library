import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageSquareSearch icon.
///
/// Example:
/// ```dart
/// MonochromeMessageSquareSearch(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageSquareSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageSquareSearch.
  const MonochromeMessageSquareSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M11.5 12.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3m5.34 11.5q1.13-.01 2.03-.55l1.26 1.26a1 1 0 0 0 1.42-1.42l-1.26-1.26q.54-.91.55-2.03a4 4 0 1 0-4 4" clip-rule="evenodd"/></g><path fill="currentColor" fill-rule="evenodd" d="M13.53 13.95q-.91.54-2.03.55a4 4 0 1 1 3.45-1.97l1.26 1.26a1 1 0 0 1-1.42 1.42zm-.03-3.45a2 2 0 1 1-4 0 2 2 0 0 1 4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
