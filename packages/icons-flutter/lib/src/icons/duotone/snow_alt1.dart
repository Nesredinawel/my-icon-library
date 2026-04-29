import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SnowAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneSnowAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneSnowAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSnowAlt1.
  const DuotoneSnowAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v4m0 0v10m0-10L9 4m3 3 3-3m-3 13v4m0-4-3 3m3-3 3 3M4.2 7.5l3.47 2m0 0 8.66 5m-8.66-5-4.1 1.1m4.1-1.1-1.1-4.1m9.76 9.1 3.46 2m-3.46-2 1.1 4.1m-1.1-4.1 4.1-1.1M4.2 16.5l3.46-2m0 0 8.66-5m-8.66 5-4.1-1.1m4.1 1.1-1.1 4.1m9.76-9.1 3.47-2m-3.47 2 1.1-4.1m-1.1 4.1 4.1 1.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
