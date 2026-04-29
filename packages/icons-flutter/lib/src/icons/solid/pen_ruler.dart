import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PenRuler icon.
///
/// Example:
/// ```dart
/// SolidPenRuler(size: 24, color: Colors.blue);
/// ```
class SolidPenRuler extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPenRuler.
  const SolidPenRuler({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.6 6.77 19.26 8.1l-3.54-3.54 1.33-1.32a2.5 2.5 0 1 1 3.53 3.53M11.89 8.4l2.43-2.42 3.53 3.53-2.43 2.43 2.12 2.1-1.25 1.25a1 1 0 0 0 1.42 1.42l1.24-1.25 1.5 1.5q.29.28.47.5.2.2.3.51.15.46 0 .93-.1.29-.3.52l-.47.49-.6.59q-.27.28-.48.47-.22.2-.52.3-.47.15-.93 0-.29-.1-.52-.3l-.49-.47-5.02-5.03-3.17 3.17c-.68.68-1.07 1.06-1.5 1.38q-.58.4-1.24.7c-.72.3-1.5.47-2.23.63l-.65.14a.5.5 0 0 1-.61-.55l.07-.52c.09-.71.2-1.5.44-2.22a7 7 0 0 1 .75-1.5c.35-.51.8-.97 1.6-1.77l3-3-5.02-5.02q-.29-.27-.47-.49a2 2 0 0 1-.3-.51q-.15-.46 0-.93.1-.3.3-.52l.47-.49.58-.58.01-.01q.28-.29.5-.47.2-.2.51-.3.46-.15.93 0 .29.1.52.3l.49.47 1.67 1.67-1.25 1.24a1 1 0 1 0 1.42 1.42l1.24-1.25z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
