import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LaptopLock icon.
///
/// Example:
/// ```dart
/// OutlineLaptopLock(size: 24, color: Colors.blue);
/// ```
class OutlineLaptopLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLaptopLock.
  const OutlineLaptopLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 6V5a2 2 0 1 0-4 0v1m8-2h5.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-3m1.5-4h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54C9 8.2 9 7.97 9 7.5s0-.7-.08-.88a1 1 0 0 0-.54-.54C8.2 6 7.97 6 7.5 6h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54C3 6.8 3 7.03 3 7.5s0 .7.08.88q.16.38.54.54c.18.08.41.08.88.08M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
