import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageSquareQuestion icon.
///
/// Example:
/// ```dart
/// SolidMessageSquareQuestion(size: 24, color: Colors.blue);
/// ```
class SolidMessageSquareQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageSquareQuestion.
  const SolidMessageSquareQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3m5.78 5.25a1 1 0 0 0-.97.75 1 1 0 0 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2q-.31.3-.61.54l-.09.07q-.34.29-.67.6a1 1 0 0 1-1.41-1.42q.43-.42.8-.72l.1-.07.49-.43c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m1 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
