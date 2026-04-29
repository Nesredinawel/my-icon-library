import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Campground icon.
///
/// Example:
/// ```dart
/// MonochromeCampground(size: 24, color: Colors.blue);
/// ```
class MonochromeCampground extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCampground.
  const MonochromeCampground({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.8 2.4a1 1 0 1 0-1.6 1.2l2.55 3.43L2.2 18.5a1 1 0 0 0-.2.6V21a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1v-1.9a1 1 0 0 0-.2-.6L13.25 7.04 15.8 3.6a1 1 0 0 0-1.6-1.2L12 5.35z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15.5 20 12 15l-3.5 5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
