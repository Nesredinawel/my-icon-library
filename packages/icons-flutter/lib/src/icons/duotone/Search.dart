import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Search icon.
///
/// Example:
/// ```dart
/// DuotoneSearch(size: 24, color: Colors.blue);
/// ```
class DuotoneSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSearch.
  const DuotoneSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="10.5" cy="10.5" r="7.5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.8 15.81 21 21m-3-10.5a7.5 7.5 0 1 1-15 0 7.5 7.5 0 0 1 15 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
