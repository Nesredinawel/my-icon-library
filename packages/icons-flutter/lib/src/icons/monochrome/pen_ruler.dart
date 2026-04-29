import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PenRuler icon.
///
/// Example:
/// ```dart
/// MonochromePenRuler(size: 24, color: Colors.blue);
/// ```
class MonochromePenRuler extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePenRuler.
  const MonochromePenRuler({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.89 8.4 9.95 6.46 8.71 7.71a1 1 0 0 1-1.42-1.42l1.25-1.24-1.67-1.67q-.28-.29-.5-.47a2 2 0 0 0-.51-.3q-.46-.15-.93 0-.3.1-.52.3l-.49.47-.01.01-.58.58q-.29.28-.47.5-.2.2-.3.51-.15.46 0 .93.1.3.3.51.18.21.47.5l5.02 5.02zm0 7.07 5.02 5.03q.29.29.5.47.22.2.51.3.46.15.93 0 .3-.1.52-.3l.49-.47.59-.6q.29-.27.47-.48.2-.23.3-.52.15-.47 0-.93-.1-.3-.3-.52l-.47-.49-1.5-1.5-1.24 1.25a1 1 0 0 1-1.42-1.42l1.25-1.24-2.12-2.11z" opacity=".3"/><path fill="currentColor" d="M20.6 6.77 19.26 8.1l-3.54-3.54 1.33-1.32a2.5 2.5 0 1 1 3.53 3.53m-6.26-.79 3.53 3.53-9.13 9.13c-.68.68-1.07 1.06-1.5 1.38q-.58.4-1.24.7c-.72.3-1.5.47-2.23.63l-.65.14a.5.5 0 0 1-.61-.55l.07-.52c.09-.71.2-1.5.44-2.22a7 7 0 0 1 .75-1.5c.35-.51.8-.97 1.6-1.77z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
