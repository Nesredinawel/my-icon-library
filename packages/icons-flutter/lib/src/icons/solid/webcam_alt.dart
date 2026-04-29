import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WebcamAlt icon.
///
/// Example:
/// ```dart
/// SolidWebcamAlt(size: 24, color: Colors.blue);
/// ```
class SolidWebcamAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWebcamAlt.
  const SolidWebcamAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 10a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/><path fill="currentColor" fill-rule="evenodd" d="M13 17.94a8 8 0 1 0-2 0V20H7a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-4zM12 14a4 4 0 1 0 0-8 4 4 0 0 0 0 8" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
