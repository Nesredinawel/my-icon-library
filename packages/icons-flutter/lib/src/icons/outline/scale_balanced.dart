import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ScaleBalanced icon.
///
/// Example:
/// ```dart
/// OutlineScaleBalanced(size: 24, color: Colors.blue);
/// ```
class OutlineScaleBalanced extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScaleBalanced.
  const OutlineScaleBalanced({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21h16m-8 0V7m0 0a2 2 0 0 0 2-2m-2 2a2 2 0 0 1-2-2m4 0a2 2 0 1 0-4 0m4 0h6M10 5H4m2 12c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26-.03-.1-.07-.16-.15-.3L6 9l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 6 17m12 0c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26-.03-.1-.07-.16-.15-.3L18 9l-2.79 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 18 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
