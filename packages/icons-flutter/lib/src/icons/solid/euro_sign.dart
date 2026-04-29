import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style EuroSign icon.
///
/// Example:
/// ```dart
/// SolidEuroSign(size: 24, color: Colors.blue);
/// ```
class SolidEuroSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidEuroSign.
  const SolidEuroSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.06 11a9 9 0 0 0 0 2H14a1 1 0 1 1 0 2H8.55c.93 2.42 2.97 4 5.15 4 1.76 0 3.38-1 4.46-2.65a1 1 0 0 1 1.68 1.08A7.4 7.4 0 0 1 13.7 21c-3.46 0-6.22-2.58-7.26-6H5a1 1 0 1 1 0-2h1.05a11 11 0 0 1 0-2H5a1 1 0 1 1 0-2h1.44c1.04-3.42 3.8-6 7.26-6a7.4 7.4 0 0 1 6.14 3.57 1 1 0 0 1-1.68 1.08A5.4 5.4 0 0 0 13.7 5c-2.18 0-4.22 1.58-5.15 4H14a1 1 0 1 1 0 2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
