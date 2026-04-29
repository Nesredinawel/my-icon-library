import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DiagramSubtask icon.
///
/// Example:
/// ```dart
/// MonochromeDiagramSubtask(size: 24, color: Colors.blue);
/// ```
class MonochromeDiagramSubtask extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDiagramSubtask.
  const MonochromeDiagramSubtask({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 14.84V10h2v4.8c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02h.8v2h-.84q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 5 14.85" opacity=".3"/><path fill="currentColor" d="M5 2a3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h14a3 3 0 0 0 3-3V5a3 3 0 0 0-3-3zm8 12a3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h6a3 3 0 0 0 3-3v-2a3 3 0 0 0-3-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
