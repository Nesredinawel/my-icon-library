import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PenClip icon.
///
/// Example:
/// ```dart
/// SolidPenClip(size: 24, color: Colors.blue);
/// ```
class SolidPenClip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPenClip.
  const SolidPenClip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m5.37 14.93 7.07-7.07q-.36-.35-.62-.57c-.33-.28-.54-.4-.7-.45a2 2 0 0 0-1.24 0c-.16.05-.37.17-.7.45-.35.3-.76.7-1.37 1.31l-1.6 1.6a1 1 0 0 1-1.42-1.4l1.64-1.64q.84-.86 1.45-1.4.63-.55 1.38-.82a4 4 0 0 1 2.48 0q.75.26 1.38.83.6.53 1.45 1.39l2.78 2.78.03.04-8.69 8.69c-.72.73-1.13 1.14-1.6 1.46q-.63.45-1.34.72c-.54.21-1.1.33-2.11.53l-.54.11a.5.5 0 0 1-.6-.56l.06-.4c.16-1.11.25-1.74.46-2.34a7 7 0 0 1 .74-1.5c.36-.51.8-.96 1.6-1.76M20.77 6.6l-1.98 1.97-3.53-3.54 1.97-1.97a2.5 2.5 0 0 1 3.54 3.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
