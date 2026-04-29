import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DiscAlt icon.
///
/// Example:
/// ```dart
/// SolidDiscAlt(size: 24, color: Colors.blue);
/// ```
class SolidDiscAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDiscAlt.
  const SolidDiscAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0M11 6a1 1 0 0 1 1-1 7 7 0 0 1 7 7 1 1 0 1 1-2 0 5 5 0 0 0-5-5 1 1 0 0 1-1-1m-5 5a1 1 0 0 1 1 1 5 5 0 0 0 5 5 1 1 0 1 1 0 2 7 7 0 0 1-7-7 1 1 0 0 1 1-1m6 4a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
