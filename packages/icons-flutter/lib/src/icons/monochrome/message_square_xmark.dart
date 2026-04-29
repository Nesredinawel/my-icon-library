import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageSquareXmark icon.
///
/// Example:
/// ```dart
/// MonochromeMessageSquareXmark(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageSquareXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageSquareXmark.
  const MonochromeMessageSquareXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3M8.8 7.8a1 1 0 0 1 1.42 0L12 9.58l1.8-1.8a1 1 0 1 1 1.4 1.42L13.42 11l1.8 1.8a1 1 0 0 1-1.42 1.4L12 12.42l-1.8 1.8a1 1 0 0 1-1.4-1.42l1.78-1.8-1.8-1.8a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.2 7.8a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 1 0 1.42 1.4L12 12.42l1.8 1.8a1 1 0 0 0 1.4-1.42L13.42 11l1.8-1.8a1 1 0 0 0-1.42-1.4L12 9.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
