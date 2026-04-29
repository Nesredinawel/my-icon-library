import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TurnOff icon.
///
/// Example:
/// ```dart
/// DuotoneTurnOff(size: 24, color: Colors.blue);
/// ```
class DuotoneTurnOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTurnOff.
  const DuotoneTurnOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="13" r="8" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M16 6.07a8 8 0 1 1-8 0M12 3v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
