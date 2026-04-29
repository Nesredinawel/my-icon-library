import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Clouds icon.
///
/// Example:
/// ```dart
/// OutlineClouds(size: 24, color: Colors.blue);
/// ```
class OutlineClouds extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClouds.
  const OutlineClouds({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.39 12.7A3.8 3.8 0 0 1 3 9.18C3 7.43 4.3 5.8 6.25 5.5A4.1 4.1 0 0 1 10 3a4.03 4.03 0 0 1 4.05 3.75 3.3 3.3 0 0 1 1.77 1.95m-10.43 4A4.8 4.8 0 0 0 4 16.03 5.04 5.04 0 0 0 9.1 21h7.65A4.2 4.2 0 0 0 21 16.82c0-1.72-1.05-3.3-2.55-3.94a5.2 5.2 0 0 0-2.63-4.18m-10.43 4a5 5 0 0 1 2.86-1.45 5.37 5.37 0 0 1 7.57-2.55"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
