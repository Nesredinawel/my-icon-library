import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WifiExclamation icon.
///
/// Example:
/// ```dart
/// DuotoneWifiExclamation(size: 24, color: Colors.blue);
/// ```
class DuotoneWifiExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWifiExclamation.
  const DuotoneWifiExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2 8.82a15 15 0 0 1 6-3.28m-3 7.32q1.3-1.28 3-2.03m8-5.3c2.26.63 4.3 1.77 6 3.29m-6 2.01q1.7.75 3 2.03M12 4.5v11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
