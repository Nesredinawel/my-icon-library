import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Frame icon.
///
/// Example:
/// ```dart
/// OutlineFrame(size: 24, color: Colors.blue);
/// ```
class OutlineFrame extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFrame.
  const OutlineFrame({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 3v18M18 3v18M3 6h18M3 18h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
