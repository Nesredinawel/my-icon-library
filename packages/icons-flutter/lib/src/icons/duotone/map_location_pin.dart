import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MapLocationPin icon.
///
/// Example:
/// ```dart
/// DuotoneMapLocationPin(size: 24, color: Colors.blue);
/// ```
class DuotoneMapLocationPin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMapLocationPin.
  const DuotoneMapLocationPin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.36 10.62 12 11l-.36-.38C10.49 9.4 9.41 8.25 9.09 6.95L9 7 3 4v13l6 3 6-3 6 3V7l-6-3-.59.3q.57.82.59 1.9c0 1.63-1.27 2.97-2.64 4.42" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 20-6-3V4l2 1m4 15 6-3m-6 3v-6m6 3 6 3V7l-2-1m-4 11v-3m0-7.8c0 1.77-1.5 3.2-3 4.8-1.5-1.6-3-3.03-3-4.8S10.34 3 12 3s3 1.43 3 3.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
