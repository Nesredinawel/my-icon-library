import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LocationPinLock icon.
///
/// Example:
/// ```dart
/// OutlineLocationPinLock(size: 24, color: Colors.blue);
/// ```
class OutlineLocationPinLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLocationPinLock.
  const OutlineLocationPinLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 18v-1a2 2 0 1 1 4 0v1m-3.05-7q.05-.4.05-.8A7.1 7.1 0 0 0 10 3a7.1 7.1 0 0 0-7 7.2c0 3.98 3.5 7.2 7 10.8l1-1.02M16.5 21h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08M13 10a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
