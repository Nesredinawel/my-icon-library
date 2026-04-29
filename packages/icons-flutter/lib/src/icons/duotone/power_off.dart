import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PowerOff icon.
///
/// Example:
/// ```dart
/// DuotonePowerOff(size: 24, color: Colors.blue);
/// ```
class DuotonePowerOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePowerOff.
  const DuotonePowerOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v9m6.36-6.36a9 9 0 1 1-12.73 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
