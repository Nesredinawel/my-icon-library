import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ShieldSlashAlt icon.
///
/// Example:
/// ```dart
/// SolidShieldSlashAlt(size: 24, color: Colors.blue);
/// ```
class SolidShieldSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidShieldSlashAlt.
  const SolidShieldSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17.36 18.77 2.93 2.94a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42l1.36 1.35A1 1 0 0 0 3 6v3.17c0 6.06 3.63 11.29 8.72 12.79a1 1 0 0 0 .56 0 11.3 11.3 0 0 0 5.08-3.2M21 9.17c0 2.24-.5 4.37-1.38 6.24L8.5 4.28a9 9 0 0 0 2.8-1.98 1 1 0 0 1 1.43 0A8.6 8.6 0 0 0 19 5h1a1 1 0 0 1 1 1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
