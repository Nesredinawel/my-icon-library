import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TextHeight icon.
///
/// Example:
/// ```dart
/// SolidTextHeight(size: 24, color: Colors.blue);
/// ```
class SolidTextHeight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTextHeight.
  const SolidTextHeight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 4a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V5H8v14h1a1 1 0 1 1 0 2H5a1 1 0 1 1 0-2h1V5H4v2a1 1 0 0 1-2 0zm15.3-.7a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L19 6.42V17.6l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 0 1 1.4-1.42l1.3 1.3V6.4l-1.3 1.3a1 1 0 1 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
