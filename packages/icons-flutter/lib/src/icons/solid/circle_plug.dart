import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CirclePlug icon.
///
/// Example:
/// ```dart
/// SolidCirclePlug(size: 24, color: Colors.blue);
/// ```
class SolidCirclePlug extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCirclePlug.
  const SolidCirclePlug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0m-9 7.94V17h1a3 3 0 0 0 3-3v-3a1 1 0 0 0-1-1h-1V8a1 1 0 1 0-2 0v2h-2V8a1 1 0 1 0-2 0v2H8a1 1 0 0 0-1 1v3a3 3 0 0 0 3 3h1v2.94a8 8 0 0 0 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
