import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDownZA icon.
///
/// Example:
/// ```dart
/// SolidArrowDownZA(size: 24, color: Colors.blue);
/// ```
class SolidArrowDownZA extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDownZA.
  const SolidArrowDownZA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a1 1 0 0 1 1 1v15.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L6 18.6V3a1 1 0 0 1 1-1m7.5 1a1 1 0 0 1 1-1h5a1 1 0 0 1 .81 1.58L17.44 9h3.06a1 1 0 1 1 0 2h-5a1 1 0 0 1-.81-1.58L18.56 4H15.5a1 1 0 0 1-1-1M18 13a1 1 0 0 1 .92.6l3 7a1 1 0 0 1-1.84.8l-.17-.4H16.1l-.17.4a1 1 0 0 1-1.84-.8l3-7A1 1 0 0 1 18 13m-1.05 6h2.1L18 16.54z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
