import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CodeCommit icon.
///
/// Example:
/// ```dart
/// MonochromeCodeCommit(size: 24, color: Colors.blue);
/// ```
class MonochromeCodeCommit extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCodeCommit.
  const MonochromeCodeCommit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 12a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" d="M16 12a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
