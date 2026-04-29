import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Image icon.
///
/// Example:
/// ```dart
/// SolidImage(size: 24, color: Colors.blue);
/// ```
class SolidImage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidImage.
  const SolidImage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 6a3 3 0 1 1 6 0 3 3 0 0 1-6 0M8.41 8.95a2 2 0 0 1 1.53-.03c.37.14.63.4.81.62q.3.34.6.82l2.07 2.92q.2-.29.4-.5c.34-.4.73-.78 1.24-.97a3 3 0 0 1 2.3.06c.5.22.88.61 1.2 1.03q.45.62 1.05 1.6l1 1.58q.12.18.24.44a2 2 0 0 1 .12.43q.04.3.03.51V20a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-2.53q0-.22.03-.52a2 2 0 0 1 .13-.44q.12-.26.26-.45l3.65-5.65q.3-.47.55-.8c.18-.23.43-.5.8-.66" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
