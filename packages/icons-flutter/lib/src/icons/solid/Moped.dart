import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Moped icon.
///
/// Example:
/// ```dart
/// SolidMoped(size: 24, color: Colors.blue);
/// ```
class SolidMoped extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMoped.
  const SolidMoped({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a1 1 0 0 1 1-1h2a1 1 0 0 1 .97.76L16.28 5h.97a1 1 0 0 1 1.97-.24l.5 2a1 1 0 1 1-1.94.48L17.72 7h-.94l1.01 4.04a6.6 6.6 0 0 1 4.85 1.45 1 1 0 0 1-1.28 1.54 4.5 4.5 0 0 0-7.34 3.06 1 1 0 0 1-1 .91h-.86l-1.01-.01L11 18H9.96a3.5 3.5 0 0 1-6.92 0H2a1 1 0 0 1-1-1v-2.24q-.01-1.2.04-2.01c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04H9a1 1 0 0 1 1 1v3.8c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.64.02 1.2.02a6.5 6.5 0 0 1 3.69-4.44L14.22 5H13a1 1 0 0 1-1-1M5.09 18a1.5 1.5 0 0 0 2.82 0zM4 7a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1m14.5 9a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M15 17.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
