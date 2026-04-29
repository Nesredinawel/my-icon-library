import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style EyeAlt icon.
///
/// Example:
/// ```dart
/// DuotoneEyeAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneEyeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneEyeAlt.
  const DuotoneEyeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 14a5 5 0 1 1-10 0 5 5 0 0 1 10 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 14a9 9 0 0 1 18 0m-4 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
