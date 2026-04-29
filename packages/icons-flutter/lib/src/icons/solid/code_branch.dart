import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CodeBranch icon.
///
/// Example:
/// ```dart
/// SolidCodeBranch(size: 24, color: Colors.blue);
/// ```
class SolidCodeBranch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCodeBranch.
  const SolidCodeBranch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5.5a3.5 3.5 0 1 1 4.5 3.36v2.68a4 4 0 0 1 2-.54h6c1 0 1.3 0 1.52-.07a2 2 0 0 0 1.41-1.41c.04-.14.06-.31.06-.67a3.5 3.5 0 1 1 2 0q.01.68-.13 1.19a4 4 0 0 1-2.82 2.82 8 8 0 0 1-1.9.14H8.5a2 2 0 0 0-2 2v.14a3.5 3.5 0 1 1-2 0V8.86A3.5 3.5 0 0 1 2 5.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
