import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HashtagLock icon.
///
/// Example:
/// ```dart
/// OutlineHashtagLock(size: 24, color: Colors.blue);
/// ```
class OutlineHashtagLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHashtagLock.
  const OutlineHashtagLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 3 7 9m0 0-1 6m1-6H4m3 0h6m-7 6-1 6m1-6H3m3 0h6m1-6h3m-3 0 1-6m-1 6-1 6m0 0-1 6m5-3v-1a2 2 0 1 1 4 0v1m-3.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
