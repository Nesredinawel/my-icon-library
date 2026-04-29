import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BorderRight icon.
///
/// Example:
/// ```dart
/// DuotoneBorderRight(size: 24, color: Colors.blue);
/// ```
class DuotoneBorderRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBorderRight.
  const DuotoneBorderRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 4h16v16H4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 4v16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
