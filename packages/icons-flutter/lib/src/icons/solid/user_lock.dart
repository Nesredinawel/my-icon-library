import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserLock icon.
///
/// Example:
/// ```dart
/// SolidUserLock(size: 24, color: Colors.blue);
/// ```
class SolidUserLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserLock.
  const SolidUserLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h7.54a4 4 0 0 1-.54-2v-1a4 4 0 0 1 1.05-2.7c.16-1.13.7-2.14 1.47-2.9A8 8 0 0 0 11 13"/><path fill="currentColor" fill-rule="evenodd" d="M17 14a3 3 0 0 0-3 3v.27A2 2 0 0 0 13 19v1c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2v-1a2 2 0 0 0-1-1.73V17a3 3 0 0 0-3-3m-1 3a1 1 0 1 1 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
