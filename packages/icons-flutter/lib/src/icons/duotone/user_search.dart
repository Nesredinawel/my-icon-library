import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserSearch icon.
///
/// Example:
/// ```dart
/// DuotoneUserSearch(size: 24, color: Colors.blue);
/// ```
class DuotoneUserSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserSearch.
  const DuotoneUserSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8M4 21a7 7 0 0 1 11.17-5.62 2.5 2.5 0 1 0 2.69 4.22q.15.68.14 1.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.5 19.5 20 21m-9-7a7 7 0 0 0-7 7h7m8-3.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
