import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowUpZA icon.
///
/// Example:
/// ```dart
/// SolidArrowUpZA(size: 24, color: Colors.blue);
/// ```
class SolidArrowUpZA extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowUpZA.
  const SolidArrowUpZA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L8 5.42V21a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42zM18 2a1 1 0 0 1 .92.6l3 7a1 1 0 1 1-1.84.8l-.17-.4H16.1l-.17.4a1 1 0 1 1-1.84-.8l3-7A1 1 0 0 1 18 2m-1.05 6h2.1L18 5.54zm-2.45 6a1 1 0 0 1 1-1h5a1 1 0 0 1 .81 1.58L17.44 20h3.06a1 1 0 1 1 0 2h-5a1 1 0 0 1-.81-1.58L18.56 15H15.5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
