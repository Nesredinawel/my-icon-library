import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DoNotEnter icon.
///
/// Example:
/// ```dart
/// SolidDoNotEnter(size: 24, color: Colors.blue);
/// ```
class SolidDoNotEnter extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDoNotEnter.
  const SolidDoNotEnter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0M6.5 10.5a.5.5 0 0 0-.5.5v2c0 .28.22.5.5.5h11a.5.5 0 0 0 .5-.5v-2a.5.5 0 0 0-.5-.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
