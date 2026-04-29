import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RollerCoaster icon.
///
/// Example:
/// ```dart
/// MonochromeRollerCoaster(size: 24, color: Colors.blue);
/// ```
class MonochromeRollerCoaster extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRollerCoaster.
  const MonochromeRollerCoaster({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 6v13a1 1 0 1 0 2 0V7.22l-.55-.6A2 2 0 0 0 5 6m4 3.4V19a1 1 0 1 0 2 0v-7.44zm4 4.33V19a1 1 0 1 0 2 0v-3.6a6 6 0 0 1-1.51-1.14zm4 2.25V19a1 1 0 1 0 2 0v-3.2a6 6 0 0 1-2 .18m0-8.94a3.5 3.5 0 0 1 2 .3V11a1 1 0 1 1-2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5 6a2 2 0 0 0-2 2v11a1 1 0 1 1-2 0V8a4 4 0 0 1 6.91-2.74l7.04 7.64a3.5 3.5 0 1 0-.17-4.6 1 1 0 0 1-1.56-1.26A5.5 5.5 0 0 1 23 10.5V19a1 1 0 1 1-2 0v-4.26a5.5 5.5 0 0 1-7.51-.48L6.44 6.62A2 2 0 0 0 5 6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
