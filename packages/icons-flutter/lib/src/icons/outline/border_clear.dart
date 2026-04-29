import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BorderClear icon.
///
/// Example:
/// ```dart
/// OutlineBorderClear(size: 24, color: Colors.blue);
/// ```
class OutlineBorderClear extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBorderClear.
  const OutlineBorderClear({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 4h.01M16 12h.01M16 20h.01M20 4h.01M20 8h.01M20 12h.01M20 16h.01M20 20h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
