import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Gold icon.
///
/// Example:
/// ```dart
/// DuotoneGold(size: 24, color: Colors.blue);
/// ```
class DuotoneGold extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGold.
  const DuotoneGold({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.88 14h5.25l.87 5H3zm5.5-9h5.24l.88 5h-7zm5.5 9h5.24l.88 5h-7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.88 14h5.25l.87 5H3zm5.5-9h5.24l.88 5h-7zm5.5 9h5.24l.88 5h-7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
