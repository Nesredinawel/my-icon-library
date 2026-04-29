import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Gem icon.
///
/// Example:
/// ```dart
/// SolidGem(size: 24, color: Colors.blue);
/// ```
class SolidGem extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGem.
  const SolidGem({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.61 2h-9.1l4.5 5.44zM5.78 3.03 2.46 8h7.42zM2.5 10l8.08 10.77.3.38a1.5 1.5 0 0 0 1.67.42c.27-.11.46-.3.57-.42l.3-.38L21.5 10zm19.04-2h-7.38l4.12-4.88z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
