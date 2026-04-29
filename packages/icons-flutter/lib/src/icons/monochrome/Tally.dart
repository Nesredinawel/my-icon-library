import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Tally icon.
///
/// Example:
/// ```dart
/// MonochromeTally(size: 24, color: Colors.blue);
/// ```
class MonochromeTally extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTally.
  const MonochromeTally({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 4a1 1 0 1 0-2 0v12.18l2-1.56zm2 9.07 2-1.56V4a1 1 0 0 0-2 0zm4-3.11 2-1.56V4a1 1 0 0 0-2 0zm4-3.12 2-1.55V4a1 1 0 0 0-2 0zm2 .98-2 1.56V20a1 1 0 1 0 2 0zm-4 3.11-2 1.56V20a1 1 0 1 0 2 0zm-4 3.11L9 15.6V20a1 1 0 0 0 2 0zm-4 3.12L5 18.7V20a1 1 0 1 0 2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21.79 4.39a1 1 0 0 1-.18 1.4l-18 14A1 1 0 0 1 2.4 18.2l18-14a1 1 0 0 1 1.4.18" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
