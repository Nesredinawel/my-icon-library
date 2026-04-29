import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Ban icon.
///
/// Example:
/// ```dart
/// OutlineBan(size: 24, color: Colors.blue);
/// ```
class OutlineBan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBan.
  const OutlineBan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.36 18.36A9 9 0 1 0 5.63 5.63m12.73 12.73A9 9 0 1 1 5.63 5.63m12.73 12.73L5.64 5.64"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
