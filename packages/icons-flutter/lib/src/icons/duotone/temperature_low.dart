import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TemperatureLow icon.
///
/// Example:
/// ```dart
/// DuotoneTemperatureLow(size: 24, color: Colors.blue);
/// ```
class DuotoneTemperatureLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTemperatureLow.
  const DuotoneTemperatureLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 21a4 4 0 0 0 3-6.65V6a3 3 0 0 0-6 0v8.35A4 4 0 0 0 8 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-4m12-7a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-8 12a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
