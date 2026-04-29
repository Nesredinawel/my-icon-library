import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Bed icon.
///
/// Example:
/// ```dart
/// MonochromeBed(size: 24, color: Colors.blue);
/// ```
class MonochromeBed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBed.
  const MonochromeBed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 15h12v-1.84q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 9H11a1 1 0 0 0-1 1zm-3-5a2 2 0 1 0 0 4 2 2 0 0 0 0-4" opacity=".3"/><path fill="currentColor" d="M4 5a1 1 0 0 0-2 0v14a1 1 0 1 0 2 0v-2h16v2a1 1 0 1 0 2 0v-4H4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
