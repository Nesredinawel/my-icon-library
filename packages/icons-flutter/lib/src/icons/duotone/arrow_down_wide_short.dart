import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowDownWideShort icon.
///
/// Example:
/// ```dart
/// DuotoneArrowDownWideShort(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowDownWideShort extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowDownWideShort.
  const DuotoneArrowDownWideShort({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18m0 0-4-4m4 4 4-4m3-14h7m-7 6h5m-5 6h3m-3 6h1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
