import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TentArrowLeftRight icon.
///
/// Example:
/// ```dart
/// MonochromeTentArrowLeftRight(size: 24, color: Colors.blue);
/// ```
class MonochromeTentArrowLeftRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTentArrowLeftRight.
  const MonochromeTentArrowLeftRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.41 7.45a2 2 0 0 1 1.18 0q.4.15.66.37l.5.44 4.17 3.87q.18.16.37.4a2 2 0 0 1 .38.98l.98 5.47q.09.44.13.8a2 2 0 0 1-.97 1.95c-.3.18-.61.23-.87.25q-.36.02-.82.02H6.88q-.46 0-.82-.02a2 2 0 0 1-.87-.25 2 2 0 0 1-.88-1.05 2 2 0 0 1-.09-.9q.04-.36.13-.8l.98-5.47q.04-.23.13-.53a2 2 0 0 1 .25-.45q.18-.24.37-.4l4.17-3.87.5-.44q.25-.22.66-.37" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5.7 2.3a1 1 0 0 1 0 1.4l-.29.3H9a1 1 0 0 1 0 2H5.41l.3.3a1 1 0 0 1-1.42 1.4l-2-2a1 1 0 0 1 0-1.4l2-2a1 1 0 0 1 1.42 0m12.59 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1 0 1.4l-2 2a1 1 0 1 1-1.4-1.4l.29-.3H15a1 1 0 1 1 0-2h3.59l-.3-.3a1 1 0 0 1 0-1.4M12 22v-7l4.5 7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
