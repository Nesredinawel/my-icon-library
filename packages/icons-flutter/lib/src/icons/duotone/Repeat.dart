import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Repeat icon.
///
/// Example:
/// ```dart
/// DuotoneRepeat(size: 24, color: Colors.blue);
/// ```
class DuotoneRepeat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRepeat.
  const DuotoneRepeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 7h2a6 6 0 0 1 0 12H8A6 6 0 0 1 8 7h2M7 4l3 3m0 0-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
