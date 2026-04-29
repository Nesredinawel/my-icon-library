import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ImageCircle icon.
///
/// Example:
/// ```dart
/// DuotoneImageCircle(size: 24, color: Colors.blue);
/// ```
class DuotoneImageCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneImageCircle.
  const DuotoneImageCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 11a2 2 0 1 0 0-4 2 2 0 0 0 0 4m-2.9 3.96 1.55 1.41.31-.28c.76-.7 1.14-1.04 1.57-1.17a2 2 0 0 1 1.17 0c.43.13.81.47 1.57 1.17l1.14 1.01a9 9 0 0 1-14.49.46l2.87-2.6c.76-.7 1.14-1.04 1.57-1.17a2 2 0 0 1 1.16 0c.43.13.81.48 1.58 1.17" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13.65 16.38-1.55-1.42c-.76-.7-1.15-1.04-1.58-1.17a2 2 0 0 0-1.16 0c-.43.13-.81.48-1.57 1.17l-2.87 2.6m8.73-1.18.31-.3c.76-.69 1.14-1.03 1.58-1.16a2 2 0 0 1 1.16 0c.43.13.81.47 1.57 1.17l1.15 1m-5.77-.71 3.4 3.07M17 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
