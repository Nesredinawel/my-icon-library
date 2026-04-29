import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CakeChristmas icon.
///
/// Example:
/// ```dart
/// DuotoneCakeChristmas(size: 24, color: Colors.blue);
/// ```
class DuotoneCakeChristmas extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCakeChristmas.
  const DuotoneCakeChristmas({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 9H7v4h10zm4 8H3v4h18z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5V3M3 17h18v4H3zm2-4h14v4H5zm2-4h10v4H7zm2-4h6v4H9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
