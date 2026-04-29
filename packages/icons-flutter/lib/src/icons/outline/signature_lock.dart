import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SignatureLock icon.
///
/// Example:
/// ```dart
/// OutlineSignatureLock(size: 24, color: Colors.blue);
/// ```
class OutlineSignatureLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSignatureLock.
  const OutlineSignatureLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 6.31c1-2.41 3.5-3.69 5 0q.53 1.33.62 2.62m0 0C8.9 12.9 6.29 16.48 3 18v-4.62c0-.77 0-1.16.12-1.5a2 2 0 0 1 .53-.78c.26-.24.62-.39 1.34-.68zm0 0L12 7.54l-.5 3.7H14M16 17v-1a2 2 0 1 1 4 0v1m-9.5-2h2m4 5h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
