import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Frame icon.
///
/// Example:
/// ```dart
/// DuotoneFrame(size: 24, color: Colors.blue);
/// ```
class DuotoneFrame extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFrame.
  const DuotoneFrame({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 6h12v12H6z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 3v18M18 3v18M3 6h18M3 18h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
