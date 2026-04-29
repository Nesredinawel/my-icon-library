import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Motorcycle icon.
///
/// Example:
/// ```dart
/// DuotoneMotorcycle(size: 24, color: Colors.blue);
/// ```
class DuotoneMotorcycle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMotorcycle.
  const DuotoneMotorcycle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.75 10.24A6.5 6.5 0 0 0 12 16.5a6.5 6.5 0 0 0-3-5.48L15.56 6z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16.75 10.24A6.5 6.5 0 0 0 12 16.5 6.5 6.5 0 0 0 5.5 10H2m16.49 6.5L15 4h-2m6 2h-3.44L9 11m10-6v2m3 9.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-13 0a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-3 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
