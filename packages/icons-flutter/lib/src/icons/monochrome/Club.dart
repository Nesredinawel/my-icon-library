import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Club icon.
///
/// Example:
/// ```dart
/// MonochromeClub(size: 24, color: Colors.blue);
/// ```
class MonochromeClub extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeClub.
  const MonochromeClub({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.14 6.73a6 6 0 0 1 11.72 0A6 6 0 1 1 12 17.2 6 6 0 1 1 6.14 6.73" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11 17.66V20H9a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-2v-2.34a6 6 0 0 1-1-.46q-.48.27-1 .46"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
