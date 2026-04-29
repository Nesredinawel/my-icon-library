import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Sunrise icon.
///
/// Example:
/// ```dart
/// DuotoneSunrise(size: 24, color: Colors.blue);
/// ```
class DuotoneSunrise extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSunrise.
  const DuotoneSunrise({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 18h10a5 5 0 0 0-10 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10V3m0 0L9 6m3-3 3 3m-9 6-1-1m13 1 1-1M3 18h18M5 21h14M7 18a5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
