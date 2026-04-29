import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CirclePercentage icon.
///
/// Example:
/// ```dart
/// DuotoneCirclePercentage(size: 24, color: Colors.blue);
/// ```
class DuotoneCirclePercentage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCirclePercentage.
  const DuotoneCirclePercentage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m15.5 8.5-7 7M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0M10 9.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m5 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
