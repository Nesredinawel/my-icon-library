import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageCircleNotification icon.
///
/// Example:
/// ```dart
/// SolidMessageCircleNotification(size: 24, color: Colors.blue);
/// ```
class SolidMessageCircleNotification extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageCircleNotification.
  const SolidMessageCircleNotification({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18 12c1.49 0 2.85-.54 3.9-1.44q.1.7.1 1.44a10 10 0 0 1-10 10H3a1 1 0 0 1-.92-1.38l.22-.57.19-.49c.38-.97.88-2.24.55-3.11A10 10 0 0 1 13.44 2.1 6 6 0 0 0 18 12"/><path fill="currentColor" d="M18 10a4 4 0 1 0 0-8 4 4 0 0 0 0 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
