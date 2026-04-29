import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PowerAlt icon.
///
/// Example:
/// ```dart
/// DuotonePowerAlt(size: 24, color: Colors.blue);
/// ```
class DuotonePowerAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePowerAlt.
  const DuotonePowerAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 7v5M8 9a5 5 0 1 0 8 0m5 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
