import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronSelectorVertical icon.
///
/// Example:
/// ```dart
/// SolidChevronSelectorVertical(size: 24, color: Colors.blue);
/// ```
class SolidChevronSelectorVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronSelectorVertical.
  const SolidChevronSelectorVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 3.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L12 5.42l-4.3 4.3A1 1 0 0 1 6.3 8.3zm-5 11a1 1 0 0 1 1.4 0l4.3 4.29 4.3-4.3a1 1 0 0 1 1.4 1.42l-5 5a1 1 0 0 1-1.4 0l-5-5a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
