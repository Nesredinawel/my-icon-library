import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserHeart icon.
///
/// Example:
/// ```dart
/// DuotoneUserHeart(size: 24, color: Colors.blue);
/// ```
class DuotoneUserHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserHeart.
  const DuotoneUserHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8M4 21a7 7 0 0 1 11.4-5.45 1.9 1.9 0 0 0-1.65.39c-.87.71-1 1.9-.3 2.75A22 22 0 0 0 15.91 21zm13.07 0H18q0-.39-.04-.76z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.5 21H4a7 7 0 0 1 6-6.93m6.5 2.14c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75a22 22 0 0 0 2.04 1.95c.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a22 22 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
