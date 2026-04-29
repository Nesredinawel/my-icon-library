import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DialHigh icon.
///
/// Example:
/// ```dart
/// SolidDialHigh(size: 24, color: Colors.blue);
/// ```
class SolidDialHigh extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDialHigh.
  const SolidDialHigh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 5.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-14.5 6a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m17 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 17.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-2.46-8.04A5 5 0 1 0 16.9 14H12a1 1 0 0 1 0-2h4.9a5 5 0 0 0-1.36-2.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
