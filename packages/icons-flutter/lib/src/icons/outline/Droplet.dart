import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Droplet icon.
///
/// Example:
/// ```dart
/// OutlineDroplet(size: 24, color: Colors.blue);
/// ```
class OutlineDroplet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDroplet.
  const OutlineDroplet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 13.8a7.1 7.1 0 0 1-7 7.2 7.1 7.1 0 0 1-7-7.2q.01-1.44.5-2.7C6.56 8.46 12 3 12 3s5.45 5.46 6.5 8.1q.49 1.26.5 2.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
