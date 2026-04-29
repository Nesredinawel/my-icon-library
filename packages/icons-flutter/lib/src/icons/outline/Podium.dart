import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Podium icon.
///
/// Example:
/// ```dart
/// OutlinePodium(size: 24, color: Colors.blue);
/// ```
class OutlinePodium extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePodium.
  const OutlinePodium({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 14-2 7H8l-2-7m-2-4h16M6 9c0-2.2 1.34-4 3-4m0 0c0 1.1.9 2 2 2h3a2 2 0 1 0 0-4h-3a2 2 0 0 0-2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
