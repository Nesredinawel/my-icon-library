import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Sun icon.
///
/// Example:
/// ```dart
/// OutlineSun(size: 24, color: Colors.blue);
/// ```
class OutlineSun extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSun.
  const OutlineSun({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v1m0 16v1m-8-9H3m3.31-5.69L5.5 5.5m12.19.81.81-.81M6.31 17.69l-.81.81m12.19-.81.81.81M21 12h-1m-4 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
