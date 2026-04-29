import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleExclamation icon.
///
/// Example:
/// ```dart
/// DuotoneCircleExclamation(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleExclamation.
  const DuotoneCircleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M12 8v5m0 3h.01M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
