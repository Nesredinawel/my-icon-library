import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailHeart icon.
///
/// Example:
/// ```dart
/// SolidMailHeart(size: 24, color: Colors.blue);
/// ```
class SolidMailHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailHeart.
  const SolidMailHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m10.64 8L22 8.54v3.88a5 5 0 0 0-3.5-.17 5 5 0 0 0-1.7-.25m-5.97 2.06a5 5 0 0 0 2.1.05 4.9 4.9 0 0 0 .12 5.89H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 16.65 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48m7.67.37c1-.59 2.3-.62 3.36.22a2.9 2.9 0 0 1 .47 4.17 20 20 0 0 1-1.9 1.84l-1.19 1.02-.07.07-.03.02a1 1 0 0 1-1.28 0l-.03-.02-.08-.07-1.18-1.02a20 20 0 0 1-1.9-1.84 2.9 2.9 0 0 1 .45-4.16 2.9 2.9 0 0 1 3.38-.23"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
