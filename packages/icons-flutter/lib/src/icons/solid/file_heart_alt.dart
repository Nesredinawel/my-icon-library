import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileHeartAlt icon.
///
/// Example:
/// ```dart
/// SolidFileHeartAlt(size: 24, color: Colors.blue);
/// ```
class SolidFileHeartAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileHeartAlt.
  const SolidFileHeartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.9a20 20 0 0 1-1.78-1.9 4.46 4.46 0 0 1 .63-6.07A4 4 0 0 1 18 13.4q.94-.44 2-.4V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M14.86 15.53c1-.87 2.34-.61 3.14.34.8-.95 2.11-1.2 3.13-.34a2.44 2.44 0 0 1 .36 3.37c-.47.61-1.62 1.71-2.47 2.5-.35.33-.53.5-.74.56a1 1 0 0 1-.57 0c-.21-.07-.39-.23-.74-.56-.85-.79-2-1.89-2.46-2.5a2.46 2.46 0 0 1 .35-3.37"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
