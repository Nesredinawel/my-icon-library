import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WifiWeak icon.
///
/// Example:
/// ```dart
/// DuotoneWifiWeak(size: 24, color: Colors.blue);
/// ```
class DuotoneWifiWeak extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWifiWeak.
  const DuotoneWifiWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" />
''',
      size: size,
      color: color,
    );
  }
}
