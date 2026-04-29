import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TemperatureEmpty icon.
///
/// Example:
/// ```dart
/// DuotoneTemperatureEmpty(size: 24, color: Colors.blue);
/// ```
class DuotoneTemperatureEmpty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTemperatureEmpty.
  const DuotoneTemperatureEmpty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a4 4 0 0 0 3-6.65V6a3 3 0 1 0-6 0v8.35A4 4 0 0 0 12 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 17a4 4 0 1 1-7-2.65V6a3 3 0 1 1 6 0v8.35A4 4 0 0 1 16 17m-3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
