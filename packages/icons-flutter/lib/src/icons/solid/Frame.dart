import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Frame icon.
///
/// Example:
/// ```dart
/// SolidFrame(size: 24, color: Colors.blue);
/// ```
class SolidFrame extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFrame.
  const SolidFrame({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 2a1 1 0 0 1 1 1v2h10V3a1 1 0 1 1 2 0v2h2a1 1 0 1 1 0 2h-2v10h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2H7v2a1 1 0 1 1-2 0v-2H3a1 1 0 1 1 0-2h2V7H3a1 1 0 0 1 0-2h2V3a1 1 0 0 1 1-1m1 5v10h10V7z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
