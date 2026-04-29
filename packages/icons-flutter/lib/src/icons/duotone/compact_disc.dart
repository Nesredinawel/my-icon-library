import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CompactDisc icon.
///
/// Example:
/// ```dart
/// DuotoneCompactDisc(size: 24, color: Colors.blue);
/// ```
class DuotoneCompactDisc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCompactDisc.
  const DuotoneCompactDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-7a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6.5 12.25a5.75 5.75 0 0 1 5.75-5.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-7 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
