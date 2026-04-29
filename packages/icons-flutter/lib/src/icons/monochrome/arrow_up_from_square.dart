import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpFromSquare icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpFromSquare(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpFromSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpFromSquare.
  const MonochromeArrowUpFromSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L13 6.42V16a1 1 0 1 1-2 0V6.41l-1.3 1.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/><path fill="currentColor" d="M11 9H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 12.38 2 13.17v3.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35v-3.68q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 9H13v7a1 1 0 1 1-2 0z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
