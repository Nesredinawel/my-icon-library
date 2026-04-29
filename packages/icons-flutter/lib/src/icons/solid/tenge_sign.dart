import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TengeSign icon.
///
/// Example:
/// ```dart
/// SolidTengeSign(size: 24, color: Colors.blue);
/// ```
class SolidTengeSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTengeSign.
  const SolidTengeSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 5a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2h-5v9a1 1 0 1 1-2 0v-9H6a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
