import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChevronSelectorVertical icon.
///
/// Example:
/// ```dart
/// DuotoneChevronSelectorVertical(size: 24, color: Colors.blue);
/// ```
class DuotoneChevronSelectorVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChevronSelectorVertical.
  const DuotoneChevronSelectorVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m7 15 5 5 5-5M7 9l5-5 5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
