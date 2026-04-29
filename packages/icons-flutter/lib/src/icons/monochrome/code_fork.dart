import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CodeFork icon.
///
/// Example:
/// ```dart
/// MonochromeCodeFork(size: 24, color: Colors.blue);
/// ```
class MonochromeCodeFork extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCodeFork.
  const MonochromeCodeFork({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.5 9q.52 0 1-.14c0 .54 0 .9.02 1.17s.06.38.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02h6.6c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.04.06-.15.09-.42s.02-.63.02-1.17a3.5 3.5 0 0 0 2 0q0 .78-.03 1.34c-.03.4-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H13v2.15a3.5 3.5 0 0 0-2 0V13H8.66q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17q-.04-.57-.03-1.34.48.14 1 .14" opacity=".3"/><path fill="currentColor" d="M9 5.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m13 0a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-6.5 13a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
