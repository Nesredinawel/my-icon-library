import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PowerOff icon.
///
/// Example:
/// ```dart
/// OutlinePowerOff(size: 24, color: Colors.blue);
/// ```
class OutlinePowerOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePowerOff.
  const OutlinePowerOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v9m6.36-6.36a9 9 0 1 1-12.73 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
