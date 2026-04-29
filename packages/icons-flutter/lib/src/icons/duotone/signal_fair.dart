import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SignalFair icon.
///
/// Example:
/// ```dart
/// DuotoneSignalFair(size: 24, color: Colors.blue);
/// ```
class DuotoneSignalFair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSignalFair.
  const DuotoneSignalFair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 20v-1m4 1v-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
