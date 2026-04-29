import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BluetoothOn icon.
///
/// Example:
/// ```dart
/// OutlineBluetoothOn(size: 24, color: Colors.blue);
/// ```
class OutlineBluetoothOn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBluetoothOn.
  const OutlineBluetoothOn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 17 17 7l-5-5v20l5-5L7 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
