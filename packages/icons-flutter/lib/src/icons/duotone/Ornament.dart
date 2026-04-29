import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Ornament icon.
///
/// Example:
/// ```dart
/// DuotoneOrnament(size: 24, color: Colors.blue);
/// ```
class DuotoneOrnament extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneOrnament.
  const DuotoneOrnament({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 6H8v2.25a7 7 0 1 0 8 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.07 13h13.86m-.6 4H5.7M8 6h8v2.25a7 7 0 1 1-8 0zm5.5-1.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
