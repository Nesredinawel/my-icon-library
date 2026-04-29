import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style List icon.
///
/// Example:
/// ```dart
/// DuotoneList(size: 24, color: Colors.blue);
/// ```
class DuotoneList extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneList.
  const DuotoneList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 6h13M8 12h13M8 18h13M3 6.5h1v-1H3zm0 6h1v-1H3zm0 6h1v-1H3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
