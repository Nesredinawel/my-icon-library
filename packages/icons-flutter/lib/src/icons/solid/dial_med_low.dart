import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DialMedLow icon.
///
/// Example:
/// ```dart
/// SolidDialMedLow(size: 24, color: Colors.blue);
/// ```
class SolidDialMedLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDialMedLow.
  const SolidDialMedLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m6 2.5a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-17 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m6.01-9.54a5 5 0 1 1-4.17 2.25l3.47 3.46a1 1 0 1 0 1.41-1.41L9.26 8.79A5 5 0 0 1 12 7.96"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
