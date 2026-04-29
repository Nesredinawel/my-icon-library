import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Crow icon.
///
/// Example:
/// ```dart
/// OutlineCrow(size: 24, color: Colors.blue);
/// ```
class OutlineCrow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCrow.
  const OutlineCrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.46 11.3c0 4.68-8.07 7.62-11.54 7.62M3 21c1.68-5.58 5.9-10.05 10.75-11.92 1.04-.4 1.85-1.36 1.85-2.48m0 0H12c0-1.12 1.78-2.25 3.6-2.25h.36M15.6 6.6v-.9q0-.75.36-1.35M3.9 19.2h6.3A10.8 10.8 0 0 0 21 8.4V5.7a2.7 2.7 0 0 0-5.04-1.35M10.65 21v-1.8M13.8 21v-1.8m4.5-13.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
