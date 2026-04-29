import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Bookmark icon.
///
/// Example:
/// ```dart
/// DuotoneBookmark(size: 24, color: Colors.blue);
/// ```
class DuotoneBookmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBookmark.
  const DuotoneBookmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V21l-7-5-7 5z" opacity=".14"/><path stroke="currentColor" stroke-linejoin="round" stroke-width="2" d="M5 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V21l-7-5-7 5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
