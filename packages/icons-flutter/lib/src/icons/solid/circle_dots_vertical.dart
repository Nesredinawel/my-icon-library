import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleDotsVertical icon.
///
/// Example:
/// ```dart
/// SolidCircleDotsVertical(size: 24, color: Colors.blue);
/// ```
class SolidCircleDotsVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleDotsVertical.
  const SolidCircleDotsVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m1.25-5.3a1.25 1.25 0 1 0-2.5 0 1.25 1.25 0 0 0 2.5 0m0-4.8a1.25 1.25 0 1 0-2.5 0 1.25 1.25 0 0 0 2.5 0M12 5.95a1.25 1.25 0 1 1 0 2.5 1.25 1.25 0 0 1 0-2.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
