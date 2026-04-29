import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MessageCircleLock icon.
///
/// Example:
/// ```dart
/// DuotoneMessageCircleLock(size: 24, color: Colors.blue);
/// ```
class DuotoneMessageCircleLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMessageCircleLock.
  const DuotoneMessageCircleLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 12v-1a2 2 0 1 1 4 0v1m7 0a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-10.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/><path fill="currentColor" fill-rule="evenodd" d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-9-3a2 2 0 0 1 2 2v1q.23.02.38.08.38.17.54.54c.08.18.08.41.08.88s0 .7-.08.88a1 1 0 0 1-.54.54c-.18.08-.41.08-.88.08h-3c-.47 0-.7 0-.88-.08a1 1 0 0 1-.54-.54C9 14.2 9 13.97 9 13.5s0-.7.08-.88a1 1 0 0 1 .54-.54Q9.76 12 10 12v-1c0-1.1.9-2 2-2" clip-rule="evenodd" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
