import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Slash icon.
///
/// Example:
/// ```dart
/// DuotoneSlash(size: 24, color: Colors.blue);
/// ```
class DuotoneSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSlash.
  const DuotoneSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 3 8 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
