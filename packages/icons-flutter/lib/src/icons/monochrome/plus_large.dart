import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PlusLarge icon.
///
/// Example:
/// ```dart
/// MonochromePlusLarge(size: 24, color: Colors.blue);
/// ```
class MonochromePlusLarge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePlusLarge.
  const MonochromePlusLarge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 12a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
