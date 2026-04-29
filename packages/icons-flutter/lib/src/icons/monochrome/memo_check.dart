import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MemoCheck icon.
///
/// Example:
/// ```dart
/// MonochromeMemoCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeMemoCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMemoCheck.
  const MonochromeMemoCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.84 2H7.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 5.37 3 6.16v11.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h9.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 16.85 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 6a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2zm3.7 4.3a1 1 0 0 1 0 1.4l-2 2a1 1 0 0 1-1.4 0l-1-1a1 1 0 1 1 1.4-1.4l.3.29 1.3-1.3a1 1 0 0 1 1.4 0M14 14a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
