import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MouseAlt4 icon.
///
/// Example:
/// ```dart
/// MonochromeMouseAlt4(size: 24, color: Colors.blue);
/// ```
class MonochromeMouseAlt4 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMouseAlt4.
  const MonochromeMouseAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19 7.76v-.04q.01-.33-.05-.7a4 4 0 0 0-.2-.68c-.11-.25-.2-.38-.3-.54C17.64 4.6 15.5 2 12 2S6.36 4.6 5.56 5.8a3 3 0 0 0-.51 1.21q-.06.4-.05.71V15a7 7 0 1 0 14 0z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5 8h6V2.07a7 7 0 0 1 2 0V8h6v2H5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
