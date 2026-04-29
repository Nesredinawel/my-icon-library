import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Rotate icon.
///
/// Example:
/// ```dart
/// DuotoneRotate(size: 24, color: Colors.blue);
/// ```
class DuotoneRotate extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRotate.
  const DuotoneRotate({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.53 4.02V7h-.28M5.47 19.98l.07-2.97.23.01M18.25 7H15.5m2.75 0A7.99 7.99 0 0 0 4 12q0 .5.06 1m1.71 4.02 2.6.06m-2.6-.06A7.98 7.98 0 0 0 20 12q0-.5-.06-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
