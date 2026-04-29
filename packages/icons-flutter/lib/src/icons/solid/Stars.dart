import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Stars icon.
///
/// Example:
/// ```dart
/// SolidStars(size: 24, color: Colors.blue);
/// ```
class SolidStars extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidStars.
  const SolidStars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 4a1 1 0 0 0-2 0v1H4a1 1 0 0 0 0 2h1v1a1 1 0 0 0 2 0V7h1a1 1 0 0 0 0-2H7z"/><path fill="currentColor" d="M13.93 3.63a1 1 0 0 0-1.86 0l-1.75 4.45c-.2.52-.26.62-.31.7a1 1 0 0 1-.23.23c-.08.05-.18.1-.7.3l-4.45 1.76a1 1 0 0 0 0 1.86l4.45 1.75c.52.2.62.26.7.31a1 1 0 0 1 .23.23c.05.08.1.18.3.7l1.76 4.45a1 1 0 0 0 1.86 0l1.75-4.45c.2-.52.26-.62.31-.7a1 1 0 0 1 .23-.23c.08-.05.18-.1.7-.3l4.45-1.76a1 1 0 0 0 0-1.86l-4.45-1.75a4 4 0 0 1-.7-.31 1 1 0 0 1-.23-.23c-.05-.08-.1-.18-.3-.7zM6 16a1 1 0 1 0-2 0v1H3a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
