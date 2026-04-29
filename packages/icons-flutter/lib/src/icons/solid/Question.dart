import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Question icon.
///
/// Example:
/// ```dart
/// SolidQuestion(size: 24, color: Colors.blue);
/// ```
class SolidQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidQuestion.
  const SolidQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.16 8.02a3 3 0 1 1 4 3.74l-.01.01-.86.38c-.18.08-.46.21-.66.4-.07.07-.2.19-.3.35a2 2 0 0 0-.32 1.05l-.01.63V16a1 1 0 0 0 2 0v-1.98l.13-.06.82-.35a5 5 0 1 0-6.68-6.24 1 1 0 0 0 1.9.65M12 20a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
