import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DongSign icon.
///
/// Example:
/// ```dart
/// DuotoneDongSign(size: 24, color: Colors.blue);
/// ```
class DuotoneDongSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDongSign.
  const DuotoneDongSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="13" cy="13" r="3" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 20H6m10-3V3m-2 3h4m-2 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
