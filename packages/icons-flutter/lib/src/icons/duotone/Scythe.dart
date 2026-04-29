import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Scythe icon.
///
/// Example:
/// ```dart
/// DuotoneScythe(size: 24, color: Colors.blue);
/// ```
class DuotoneScythe extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneScythe.
  const DuotoneScythe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.4 6.98a16 16 0 0 1 17.7-2.2 20 20 0 0 0-15.16 5.27z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.4 6.98a16 16 0 0 1 17.7-2.2 20 20 0 0 0-15.16 5.27M3 6.5 15 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
