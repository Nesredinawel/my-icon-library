import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SortUp icon.
///
/// Example:
/// ```dart
/// DuotoneSortUp(size: 24, color: Colors.blue);
/// ```
class DuotoneSortUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSortUp.
  const DuotoneSortUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.93 9h8.14c.6 0 .9 0 1.05-.12a.5.5 0 0 0 .17-.42c-.01-.18-.23-.4-.66-.83l-4.06-4.06c-.2-.2-.3-.3-.42-.34a.5.5 0 0 0-.3 0c-.12.04-.22.14-.42.34L7.37 7.63c-.43.43-.65.65-.66.83a.5.5 0 0 0 .17.42c.14.12.45.12 1.05.12" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7.93 9h8.14c.6 0 .9 0 1.05-.12a.5.5 0 0 0 .17-.42c-.01-.18-.23-.4-.66-.83l-4.06-4.06c-.2-.2-.3-.3-.42-.34a.5.5 0 0 0-.3 0c-.12.04-.22.14-.42.34L7.37 7.63c-.43.43-.65.65-.66.83a.5.5 0 0 0 .17.42c.14.12.45.12 1.05.12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
