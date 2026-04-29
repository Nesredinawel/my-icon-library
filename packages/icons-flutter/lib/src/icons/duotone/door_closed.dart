import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DoorClosed icon.
///
/// Example:
/// ```dart
/// DuotoneDoorClosed(size: 24, color: Colors.blue);
/// ```
class DuotoneDoorClosed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDoorClosed.
  const DuotoneDoorClosed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 3h12v18H6z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 21h18m-3 0V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 3 15.92 3 14.8 3H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C6 4.52 6 5.08 6 6.2V21m9-9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
