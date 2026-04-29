import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailStar icon.
///
/// Example:
/// ```dart
/// SolidMailStar(size: 24, color: Colors.blue);
/// ```
class SolidMailStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailStar.
  const SolidMailStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m12.7 6.63L22 8.53v4.66l-.72-.2-.8-1.19a3 3 0 0 0-1.62-1.17m-8.03 3.43q.6.13 1.2.13a3 3 0 0 0-.21 3.9l.87 1.14-.02.77h-6.5q-.81 0-1.37-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 16.65 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48M18 12.5a1 1 0 0 1 .82.43l1.21 1.77 2.06.6a1 1 0 0 1 .5 1.57l-1.3 1.7.06 2.14a1 1 0 0 1-1.33.97L18 20.96l-2.02.72a1 1 0 0 1-1.33-.97l.06-2.14-1.3-1.7a1 1 0 0 1 .5-1.57l2.06-.6 1.2-1.77a1 1 0 0 1 .83-.43"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
