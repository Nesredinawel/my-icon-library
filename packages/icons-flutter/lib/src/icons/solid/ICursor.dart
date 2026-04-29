import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ICursor icon.
///
/// Example:
/// ```dart
/// SolidICursor(size: 24, color: Colors.blue);
/// ```
class SolidICursor extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidICursor.
  const SolidICursor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 3a1 1 0 0 1 1-1h1a5 5 0 0 1 4 2 5 5 0 0 1 4-2h1a1 1 0 1 1 0 2h-1a3 3 0 0 0-3 3v4h2a1 1 0 1 1 0 2h-2v4a3 3 0 0 0 3 3h1a1 1 0 1 1 0 2h-1a5 5 0 0 1-4-2 5 5 0 0 1-4 2H7a1 1 0 1 1 0-2h1a3 3 0 0 0 3-3v-4H9a1 1 0 1 1 0-2h2V7a3 3 0 0 0-3-3H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
