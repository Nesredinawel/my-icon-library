import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Terminal icon.
///
/// Example:
/// ```dart
/// OutlineTerminal(size: 24, color: Colors.blue);
/// ```
class OutlineTerminal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTerminal.
  const OutlineTerminal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 19h9M3 5l8 7-8 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
