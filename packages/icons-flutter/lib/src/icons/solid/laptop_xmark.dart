import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LaptopXmark icon.
///
/// Example:
/// ```dart
/// SolidLaptopXmark(size: 24, color: Colors.blue);
/// ```
class SolidLaptopXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLaptopXmark.
  const SolidLaptopXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4L5.5 6.92l1.8 1.8A1 1 0 0 0 8.7 7.3L6.92 5.5l1.8-1.8A1 1 0 0 0 7.3 2.3L5.5 4.08zM10.24 5h7.56c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3H11c0 .72-.25 1.43-.76 2M2 10.83V15h2v-4.17c-.65.23-1.35.23-2 0M2 16a1 1 0 0 0-1 1v.03q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h14.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13V17a1 1 0 0 0-1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
