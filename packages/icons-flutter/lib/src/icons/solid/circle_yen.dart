import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleYen icon.
///
/// Example:
/// ```dart
/// SolidCircleYen(size: 24, color: Colors.blue);
/// ```
class SolidCircleYen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleYen.
  const SolidCircleYen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20M9.86 5.99A1 1 0 0 0 8.14 7l2.7 4.49H9a1 1 0 1 0 0 2h2v1H9a1 1 0 1 0 0 2h2v1a1 1 0 0 0 2 0v-1h2a1 1 0 0 0 0-2h-2v-1h2a1 1 0 0 0 0-2h-1.83L15.86 7a1 1 0 0 0-1.72-1L12 9.56z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
