import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WineGlass icon.
///
/// Example:
/// ```dart
/// OutlineWineGlass(size: 24, color: Colors.blue);
/// ```
class OutlineWineGlass extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWineGlass.
  const OutlineWineGlass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 13v8m0-8a6 6 0 0 0 6-6V3H6v4a6 6 0 0 0 6 6m-4 8h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
