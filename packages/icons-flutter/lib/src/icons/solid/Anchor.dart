import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Anchor icon.
///
/// Example:
/// ```dart
/// SolidAnchor(size: 24, color: Colors.blue);
/// ```
class SolidAnchor extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAnchor.
  const SolidAnchor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a3.7 3.7 0 0 0-1 7.26v10.68A8 8 0 0 1 4.06 13H5a1 1 0 1 0 0-2H3a1 1 0 0 0-1 1 10 10 0 0 0 20 0 1 1 0 0 0-1-1h-2a1 1 0 1 0 0 2h.94A8 8 0 0 1 13 19.94V9.26A3.7 3.7 0 0 0 12 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
