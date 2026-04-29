import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GhostSmile icon.
///
/// Example:
/// ```dart
/// SolidGhostSmile(size: 24, color: Colors.blue);
/// ```
class SolidGhostSmile extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGhostSmile.
  const SolidGhostSmile({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a8 8 0 0 0-8 8v11a1 1 0 0 0 1.55.83l.82-.54.86-.56q.28-.14.34-.14a1 1 0 0 1 .54.05c.05.02.13.06.3.21q.25.21.74.71a1.2 1.2 0 0 0 1.7 0c.49-.48.62-.58.7-.63a1 1 0 0 1 .9 0c.08.05.21.15.7.63a1.2 1.2 0 0 0 1.7 0q.49-.5.74-.71.24-.2.3-.2a1 1 0 0 1 .54-.06q.06-.01.34.14l.86.56.82.54A1 1 0 0 0 20 21V10a8 8 0 0 0-8-8m-2 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-7.16 3.06a1 1 0 0 1 1.27.6 2 2 0 0 0 3.78 0 1 1 0 1 1 1.88.67 4 4 0 0 1-7.54 0 1 1 0 0 1 .6-1.27" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
