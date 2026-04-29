import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDown icon.
///
/// Example:
/// ```dart
/// SolidArrowDown(size: 24, color: Colors.blue);
/// ```
class SolidArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDown.
  const SolidArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a1 1 0 0 1 1 1v11.59l4.3-4.3a1 1 0 0 1 1.4 1.42l-6 6a1 1 0 0 1-1.4 0l-6-6a1 1 0 1 1 1.4-1.42l4.3 4.3V5a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
