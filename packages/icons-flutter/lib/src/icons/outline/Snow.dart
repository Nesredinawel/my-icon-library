import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Snow icon.
///
/// Example:
/// ```dart
/// OutlineSnow(size: 24, color: Colors.blue);
/// ```
class OutlineSnow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSnow.
  const OutlineSnow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v18m4-17-4 4-4-4m0 16 4-4 4 4M3 12h18M4 8l4 4-4 4m16 0-4-4 4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
