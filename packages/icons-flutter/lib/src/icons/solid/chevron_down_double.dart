import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronDownDouble icon.
///
/// Example:
/// ```dart
/// SolidChevronDownDouble(size: 24, color: Colors.blue);
/// ```
class SolidChevronDownDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronDownDouble.
  const SolidChevronDownDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 5.3a1 1 0 0 1 1.4 0L12 9.58l4.3-4.3a1 1 0 1 1 1.4 1.42l-5 5a1 1 0 0 1-1.4 0l-5-5a1 1 0 0 1 0-1.42m0 7a1 1 0 0 1 1.4 0l4.3 4.29 4.3-4.3a1 1 0 0 1 1.4 1.42l-5 5a1 1 0 0 1-1.4 0l-5-5a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
