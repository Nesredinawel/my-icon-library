import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Campground icon.
///
/// Example:
/// ```dart
/// DuotoneCampground(size: 24, color: Colors.blue);
/// ```
class DuotoneCampground extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCampground.
  const DuotoneCampground({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m3 19 9-12 9 12v2h-5l-4-6-4 6H3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 3 3 19v2h18v-2L9 3m3 12 4 6H8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
