import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WifiFair icon.
///
/// Example:
/// ```dart
/// SolidWifiFair(size: 24, color: Colors.blue);
/// ```
class SolidWifiFair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWifiFair.
  const SolidWifiFair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 16a4 4 0 0 0-2.69 1.04 1 1 0 0 1-1.35-1.48 6 6 0 0 1 8.08 0 1 1 0 0 1-1.35 1.48A4 4 0 0 0 12 16m-1 4a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
