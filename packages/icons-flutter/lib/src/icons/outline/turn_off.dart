import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TurnOff icon.
///
/// Example:
/// ```dart
/// OutlineTurnOff(size: 24, color: Colors.blue);
/// ```
class OutlineTurnOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTurnOff.
  const OutlineTurnOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M16 6.07a8 8 0 1 1-8 0M12 3v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
