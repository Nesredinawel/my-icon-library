import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DiamondXmark icon.
///
/// Example:
/// ```dart
/// MonochromeDiamondXmark(size: 24, color: Colors.blue);
/// ```
class MonochromeDiamondXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDiamondXmark.
  const MonochromeDiamondXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m7 18.41 2.06 2.06q.56.57.98.94.44.4 1.03.61a3 3 0 0 0 1.86 0q.59-.2 1.03-.61.43-.37.98-.94L17 18.41l-5-5zM17 5.59l-2.06-2.06q-.56-.57-.98-.94-.44-.4-1.03-.62a3 3 0 0 0-1.86 0q-.59.22-1.03.62-.43.37-.98.94L7 5.59l5 5z" opacity=".3"/><path fill="currentColor" d="M5.59 7 3.53 9.06q-.57.56-.94.98-.4.44-.62 1.03a3 3 0 0 0 0 1.86q.22.59.62 1.03.37.43.94.98L5.59 17l5-5zm12.82 10 2.06-2.06q.57-.56.94-.98.4-.44.61-1.03a3 3 0 0 0 0-1.86q-.2-.59-.61-1.03-.37-.43-.94-.98L18.41 7l-5 5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
