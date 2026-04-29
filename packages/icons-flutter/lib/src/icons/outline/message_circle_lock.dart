import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleLock icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleLock(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleLock.
  const OutlineMessageCircleLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 12v-1a2 2 0 1 1 4 0v1m7 0a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-10.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
