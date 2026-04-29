import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleYen icon.
///
/// Example:
/// ```dart
/// DuotoneCircleYen(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleYen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleYen.
  const DuotoneCircleYen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 18v-6m0 0L9 7m3 5 3-5m-6 6h6m-6 3h6m6-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
