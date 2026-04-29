import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TemperatureSnow icon.
///
/// Example:
/// ```dart
/// DuotoneTemperatureSnow(size: 24, color: Colors.blue);
/// ```
class DuotoneTemperatureSnow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTemperatureSnow.
  const DuotoneTemperatureSnow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 21a4 4 0 0 0 3-6.65V6a3 3 0 0 0-6 0v8.35A4 4 0 0 0 7 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.13 3v2m0 0v4.98m0-4.98-1-1m1 1 1-1m-1 5.98v.04m0-.04-1.63-.94m1.63.94.03.02m-.03.02V15m0-4.98.03-.02m-.03.02-1.63.94M15.13 15v2m0-2-1 1m1-1 1 1m-.97-6 4.24 2.45M15.16 10l4.24-2.45m0 4.9 1.82 1.05m-1.82-1.05.51 1.91m-.51-1.91 1.91-.51m-.1-5.44L19.4 7.55m0 0 .51-1.91m-.51 1.91 1.91.51M7 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-2m4 3a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 11 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
