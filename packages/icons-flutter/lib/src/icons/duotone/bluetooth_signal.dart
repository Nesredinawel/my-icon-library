import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BluetoothSignal icon.
///
/// Example:
/// ```dart
/// DuotoneBluetoothSignal(size: 24, color: Colors.blue);
/// ```
class DuotoneBluetoothSignal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBluetoothSignal.
  const DuotoneBluetoothSignal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 7 8 2v20l5-5-5-5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19.53 6.5a11 11 0 0 1 0 11M16.33 9a7 7 0 0 1 0 6M3 17l5-5m0 0 5-5-5-5zm0 0v10l5-5zm0 0L3 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
