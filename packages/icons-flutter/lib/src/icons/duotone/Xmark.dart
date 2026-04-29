import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Xmark icon.
///
/// Example:
/// ```dart
/// DuotoneXmark(size: 24, color: Colors.blue);
/// ```
class DuotoneXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneXmark.
  const DuotoneXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m6 6 12 12m0-12L6 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
