import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Ban icon.
///
/// Example:
/// ```dart
/// DuotoneBan(size: 24, color: Colors.blue);
/// ```
class DuotoneBan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBan.
  const DuotoneBan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.36 18.36A9 9 0 1 0 5.63 5.63m12.73 12.73A9 9 0 1 1 5.63 5.63m12.73 12.73L5.64 5.64"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
