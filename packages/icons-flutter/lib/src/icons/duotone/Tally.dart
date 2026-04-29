import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Tally icon.
///
/// Example:
/// ```dart
/// DuotoneTally(size: 24, color: Colors.blue);
/// ```
class DuotoneTally extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTally.
  const DuotoneTally({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 20V4m4 16V4m4 16V4m4 16V4m3 1L3 19"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
