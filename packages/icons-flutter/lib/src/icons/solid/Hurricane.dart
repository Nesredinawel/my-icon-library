import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Hurricane icon.
///
/// Example:
/// ```dart
/// SolidHurricane(size: 24, color: Colors.blue);
/// ```
class SolidHurricane extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHurricane.
  const SolidHurricane({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.32 2.93C7.08 2.34 9.44 2 12 2s4.92.34 6.68.93c.87.3 1.65.66 2.23 1.12C21.48 4.5 22 5.15 22 6s-.52 1.5-1.09 1.95c-.58.46-1.36.83-2.23 1.12-1.76.59-4.12.93-6.68.93s-4.92-.34-6.68-.93a8 8 0 0 1-2.23-1.12C2.52 7.5 2 6.85 2 6s.52-1.5 1.09-1.95a8 8 0 0 1 2.23-1.12m-1.28 8.86a1 1 0 0 1 1.24-.69c1.96.57 4.26.9 6.72.9s4.76-.33 6.72-.9a1 1 0 1 1 .56 1.92c-2.16.63-4.64.98-7.28.98s-5.12-.35-7.28-.98a1 1 0 0 1-.68-1.23m.98 4.37a1 1 0 0 1 1.2-.76q2.72.6 5.78.6t5.79-.6a1 1 0 0 1 .42 1.95Q15.27 18 12 18q-3.27-.01-6.21-.65a1 1 0 0 1-.77-1.19m2 4.34a1 1 0 0 1 1.15-.82 23 23 0 0 0 7.66 0 1 1 0 0 1 .34 1.97 25 25 0 0 1-8.34 0 1 1 0 0 1-.82-1.15" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
