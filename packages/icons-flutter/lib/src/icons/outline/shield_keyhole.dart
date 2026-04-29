import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ShieldKeyhole icon.
///
/// Example:
/// ```dart
/// OutlineShieldKeyhole(size: 24, color: Colors.blue);
/// ```
class OutlineShieldKeyhole extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineShieldKeyhole.
  const OutlineShieldKeyhole({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 12.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 0v3m8-3.5c0 4.46-5.46 7.7-7.36 8.68-.2.11-.3.16-.45.2h-.38a2 2 0 0 1-.45-.2C9.46 19.7 4 16.46 4 12V8.22c0-.8 0-1.2.13-1.54a2 2 0 0 1 .55-.8c.27-.24.65-.38 1.4-.66l5.36-2c.2-.09.31-.13.42-.14h.28c.11.01.21.05.42.13l5.36 2.01c.75.28 1.13.42 1.4.67a2 2 0 0 1 .55.79c.13.34.13.74.13 1.54z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
