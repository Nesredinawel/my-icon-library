import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HospitalUser icon.
///
/// Example:
/// ```dart
/// SolidHospitalUser(size: 24, color: Colors.blue);
/// ```
class SolidHospitalUser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHospitalUser.
  const SolidHospitalUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 2 6.13 2 7.8 2h2.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v5.23a4.5 4.5 0 0 0-1.94 5.9 6.5 6.5 0 0 0-2.23 3.45l-.16.62H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3 3 3 0 0 1-.3-1.37H7a1 1 0 1 0 0-2H3v-2h4a1 1 0 1 0 0-2H3zm7-.8a1 1 0 0 0-2 0v1H7a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0V9h1a1 1 0 1 0 0-2h-1z" clip-rule="evenodd"/><path fill="currentColor" d="M17.12 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4m-3.87 4H21a4 4 0 0 0-7.75 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
