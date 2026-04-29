import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Trademark icon.
///
/// Example:
/// ```dart
/// DuotoneTrademark(size: 24, color: Colors.blue);
/// ```
class DuotoneTrademark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTrademark.
  const DuotoneTrademark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7h6M6 17V7m7 10V7l4 7 4-7v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
