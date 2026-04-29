import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LineColumns icon.
///
/// Example:
/// ```dart
/// SolidLineColumns(size: 24, color: Colors.blue);
/// ```
class SolidLineColumns extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLineColumns.
  const SolidLineColumns({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 6a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 0 1 0 2h-7a1 1 0 0 1-1-1M2 10a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 0 1 0 2h-7a1 1 0 0 1-1-1M2 14a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2h-7a1 1 0 0 1-1-1M2 18a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2h-7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
