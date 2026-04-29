import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PenClip icon.
///
/// Example:
/// ```dart
/// MonochromePenClip(size: 24, color: Colors.blue);
/// ```
class MonochromePenClip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePenClip.
  const MonochromePenClip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.7 18.67c-.73.73-1.14 1.14-1.61 1.47q-.63.44-1.34.71c-.54.21-1.1.33-2.11.53l-.54.11a.5.5 0 0 1-.6-.56l.06-.39c.16-1.12.25-1.75.46-2.35a7 7 0 0 1 .74-1.49c.36-.52.8-.97 1.6-1.77l9.08-9.07c-.75-.73-1.03-.92-1.32-1.02a2 2 0 0 0-1.24 0c-.17.06-.37.17-.7.45-.35.3-.76.7-1.37 1.31l-1.6 1.6a1 1 0 0 1-1.42-1.4l1.64-1.64a27 27 0 0 1 1.45-1.4q.63-.55 1.38-.82a4 4 0 0 1 2.48 0c.87.28 1.58.97 2.46 1.85l3.19 3.19z" opacity=".3"/><path fill="currentColor" d="M17.06 3.24a2.5 2.5 0 1 1 3.53 3.53l-1.2 1.2q-1.76-1.77-3.54-3.53z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
