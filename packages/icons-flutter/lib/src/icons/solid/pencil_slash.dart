import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PencilSlash icon.
///
/// Example:
/// ```dart
/// SolidPencilSlash(size: 24, color: Colors.blue);
/// ```
class SolidPencilSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPencilSlash.
  const SolidPencilSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l7.14 7.15-3.72 3.72c-.57.57-.9.9-1.16 1.26a7 7 0 0 0-.64 1.02c-.2.4-.34.84-.6 1.6l-.8 2.4a.5.5 0 0 0 .66.62l2.46-.95c.67-.26 1.05-.4 1.41-.6q.49-.25.91-.6c.33-.24.61-.53 1.13-1.04l3.89-3.89 7.31 7.32a1 1 0 0 0 1.42-1.42zm2.05 14.43.06-.08V17a1 1 0 0 0 1 1h.4l-.17.14q-.33.27-.7.46c-.26.14-.55.25-1.28.53l-.44.18.11-.34c.28-.83.39-1.15.54-1.45a5 5 0 0 1 .48-.79" clip-rule="evenodd"/><path fill="currentColor" d="m20.59 6.78-4.8 4.8-3.54-3.54 4.8-4.8a2.5 2.5 0 0 1 3.54 3.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
