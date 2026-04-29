import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SatelliteDish icon.
///
/// Example:
/// ```dart
/// OutlineSatelliteDish(size: 24, color: Colors.blue);
/// ```
class OutlineSatelliteDish extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSatelliteDish.
  const OutlineSatelliteDish({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3a9 9 0 0 1 9 9m-9-5a5 5 0 0 1 5 5m-7 2 2-2m-2 9A7 7 0 0 1 5.05 9.05l9.9 9.9A7 7 0 0 1 10 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
