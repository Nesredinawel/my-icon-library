import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Microscope icon.
///
/// Example:
/// ```dart
/// MonochromeMicroscope(size: 24, color: Colors.blue);
/// ```
class MonochromeMicroscope extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMicroscope.
  const MonochromeMicroscope({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.78 4H8.22l.31-1.24A1 1 0 0 1 9.5 2h2a1 1 0 0 1 .97.76zM9 14a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm-2 3a1 1 0 1 0 0 2h7a1 1 0 1 0 0-2z"/><path fill="currentColor" d="M8 4a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1V9.08A6 6 0 0 1 16.32 20H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-1.75A8 8 0 0 0 14 7.06V5a1 1 0 0 0-1-1z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
