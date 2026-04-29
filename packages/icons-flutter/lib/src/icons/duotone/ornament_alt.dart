import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style OrnamentAlt icon.
///
/// Example:
/// ```dart
/// DuotoneOrnamentAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneOrnamentAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneOrnamentAlt.
  const DuotoneOrnamentAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5V4a2 2 0 1 0-4 0v1m9.13 4.37a10.96 10.96 0 0 1-14.26 0m15.1 4.2a10.97 10.97 0 0 1-15.95 0M20 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
