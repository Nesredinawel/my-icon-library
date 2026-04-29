import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style OilWell icon.
///
/// Example:
/// ```dart
/// SolidOilWell(size: 24, color: Colors.blue);
/// ```
class SolidOilWell extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidOilWell.
  const SolidOilWell({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20.19 4.46a4 4 0 0 0-5.45-1.95l-.19.1a1 1 0 0 0-.46 1.3l1.6 3.6-1.84.84-.93-2.23a1 1 0 0 0-1.87.05L9.63 10.3 5 12.44V10a1 1 0 1 0-2 0v10a1 1 0 1 0 0 2h18a1 1 0 0 0 0-2h-2.33l-3.3-7.95-1.8.84L14.84 16H9.78l.56-1.63-2.51 1.17L6.29 20H5v-5.36l11.5-5.3 1.59 3.57a1 1 0 0 0 1.36.48l.43-.21a4 4 0 0 0 1.87-5.2zM15.68 18l.82 2H8.4l.7-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
