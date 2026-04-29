import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserQuestion icon.
///
/// Example:
/// ```dart
/// SolidUserQuestion(size: 24, color: Colors.blue);
/// ```
class SolidUserQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserQuestion.
  const SolidUserQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h11.17a3 3 0 0 1 .23-2.5 3 3 0 0 1-.4-1.7 3 3 0 0 1-1.85-3.55q.13-.45.31-.86A8 8 0 0 0 11 13m7 1.5a1 1 0 0 0-.97.75 1 1 0 1 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2q-.31.3-.61.54l-.09.07q-.34.29-.67.6a1 1 0 0 1-1.41-1.42q.43-.42.8-.72l.1-.07.49-.43c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m1 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
