import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Dna icon.
///
/// Example:
/// ```dart
/// OutlineDna(size: 24, color: Colors.blue);
/// ```
class OutlineDna extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDna.
  const OutlineDna({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 21q0-.5-.05-1M5 3q0 .5.05 1M5 21a9.3 9.3 0 0 1 6.73-8.92l.54-.16A9.3 9.3 0 0 0 19 3m-4 1H5.05m7.45 4H6.46M9 20h9.95m-7.45-4h6.04m1.4 4a9 9 0 0 0-1.4-4m0 0a9.3 9.3 0 0 0-5.27-3.92l-.54-.16A9.3 9.3 0 0 1 6.46 8m-1.4-4a9 9 0 0 0 1.4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
