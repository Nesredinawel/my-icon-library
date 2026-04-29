import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GaugeLow icon.
///
/// Example:
/// ```dart
/// SolidGaugeLow(size: 24, color: Colors.blue);
/// ```
class SolidGaugeLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGaugeLow.
  const SolidGaugeLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m0 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-6 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2m11-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2M7.49 7.14a1 1 0 0 1 1.37.35l2.72 4.54L12 12a3 3 0 1 1-2.2.95L7.15 8.51a1 1 0 0 1 .35-1.37" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
