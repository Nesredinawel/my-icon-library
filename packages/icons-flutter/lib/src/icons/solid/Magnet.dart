import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Magnet icon.
///
/// Example:
/// ```dart
/// SolidMagnet(size: 24, color: Colors.blue);
/// ```
class SolidMagnet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMagnet.
  const SolidMagnet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 5a3 3 0 0 1 6 0v1H4zm0 9V8h6v6a2 2 0 1 0 4 0V8h6v6a8 8 0 1 1-16 0m16-8V5a3 3 0 1 0-6 0v1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
