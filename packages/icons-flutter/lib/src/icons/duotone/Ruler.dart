import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Ruler icon.
///
/// Example:
/// ```dart
/// DuotoneRuler(size: 24, color: Colors.blue);
/// ```
class DuotoneRuler extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRuler.
  const DuotoneRuler({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m2.8 16.95 4.25 4.24L21.2 7.05l-4.24-4.24z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m5.64 14.12 1.41 1.42m1.41-4.25 1.42 1.42m1.41-4.24 1.42 1.41m1.41-4.24 1.42 1.41M2.8 16.95l4.24 4.24L21.2 7.05l-4.24-4.24z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
