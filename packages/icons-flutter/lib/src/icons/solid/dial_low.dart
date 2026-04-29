import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DialLow icon.
///
/// Example:
/// ```dart
/// SolidDialLow(size: 24, color: Colors.blue);
/// ```
class SolidDialLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDialLow.
  const SolidDialLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m6 2.5a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-17 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m2.46-8.04A5 5 0 1 1 7.1 14H12a1 1 0 0 0 0-2H7.1a5 5 0 0 1 1.36-2.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
