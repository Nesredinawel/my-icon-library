import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CandyCane icon.
///
/// Example:
/// ```dart
/// OutlineCandyCane(size: 24, color: Colors.blue);
/// ```
class OutlineCandyCane extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCandyCane.
  const OutlineCandyCane({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14.1 15.52 3.82-2.38q.22-.13.4-.27m-4.22 2.65-4.25 2.65m4.25-2.65-3.8-2.32m-.45 4.97L6.2 20.44a2.13 2.13 0 1 1-2.21-3.63l11.8-7.07c.7-.43.93-1.35.5-2.05M9.85 18.17l-3.8-2.32m12.28-2.98a5.5 5.5 0 0 0-6.23-9.05l-1.28.8L12.94 8l1.29-.8a1.5 1.5 0 0 1 2.05.49m2.05 5.18-3.8-2.32m1.75-2.86 4.14.95M16 7.34V3.17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
