import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Disc icon.
///
/// Example:
/// ```dart
/// OutlineDisc(size: 24, color: Colors.blue);
/// ```
class OutlineDisc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDisc.
  const OutlineDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
