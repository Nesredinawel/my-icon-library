import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ExpandWide icon.
///
/// Example:
/// ```dart
/// DuotoneExpandWide(size: 24, color: Colors.blue);
/// ```
class DuotoneExpandWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneExpandWide.
  const DuotoneExpandWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10V5h5m-5 9v5h5m8-14h5v5m0 4v5h-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
