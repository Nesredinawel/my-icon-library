import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileShieldAlt icon.
///
/// Example:
/// ```dart
/// SolidFileShieldAlt(size: 24, color: Colors.blue);
/// ```
class SolidFileShieldAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileShieldAlt.
  const SolidFileShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.13A7.8 7.8 0 0 1 13 16.83v-1.19a2.5 2.5 0 0 1 2.72-2.5h.11c.25 0 .55-.1.85-.42a2.5 2.5 0 0 1 3.32-.29V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM7 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m1 3a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M18.5 13.93a.5.5 0 0 1 .36.16 3.2 3.2 0 0 0 2.3 1.05h.31a.5.5 0 0 1 .53.5v1.2c0 2.38-1.38 4.47-3.35 5.07a.5.5 0 0 1-.3 0c-1.97-.6-3.35-2.7-3.35-5.08v-1.19a.5.5 0 0 1 .53-.5h.31c.86 0 1.67-.38 2.3-1.05a.5.5 0 0 1 .36-.16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
