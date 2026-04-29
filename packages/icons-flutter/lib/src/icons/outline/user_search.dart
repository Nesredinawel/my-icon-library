import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserSearch icon.
///
/// Example:
/// ```dart
/// OutlineUserSearch(size: 24, color: Colors.blue);
/// ```
class OutlineUserSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserSearch.
  const OutlineUserSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.5 19.5 20 21m-9-7a7 7 0 0 0-7 7h7m8-3.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
