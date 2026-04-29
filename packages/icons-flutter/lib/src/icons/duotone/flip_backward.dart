import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FlipBackward icon.
///
/// Example:
/// ```dart
/// DuotoneFlipBackward(size: 24, color: Colors.blue);
/// ```
class DuotoneFlipBackward extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFlipBackward.
  const DuotoneFlipBackward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8h13.5a4.5 4.5 0 1 1 0 9H3m0-9 3-3M3 8l3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
