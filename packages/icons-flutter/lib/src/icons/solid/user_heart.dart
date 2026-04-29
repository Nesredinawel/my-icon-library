import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserHeart icon.
///
/// Example:
/// ```dart
/// SolidUserHeart(size: 24, color: Colors.blue);
/// ```
class SolidUserHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserHeart.
  const SolidUserHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h9.67a16 16 0 0 1-1.98-2.2c-1.7-2.98.1-5.05.86-5.8q.29-.29.9-.61A8 8 0 0 0 11 13"/><path fill="currentColor" d="M17 15.87c-.8-.95-2.14-1.2-3.14-.34a2.46 2.46 0 0 0-.35 3.37c.46.61 1.61 1.71 2.46 2.5.35.33.53.5.74.56.18.05.4.05.57 0 .21-.07.4-.23.74-.56.85-.79 2-1.89 2.47-2.5.79-1.04.66-2.5-.36-3.37-1.02-.86-2.33-.61-3.13.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
