import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Crown icon.
///
/// Example:
/// ```dart
/// SolidCrown(size: 24, color: Colors.blue);
/// ```
class SolidCrown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCrown.
  const SolidCrown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10 5a2 2 0 1 1 3.3 1.51l.96 2.23c.3.67.48 1.12.66 1.44.16.31.26.4.3.43q.33.22.7.18c.06 0 .19-.04.49-.24s.68-.5 1.25-.96l.65-.52Q18.01 8.6 18 8a2 2 0 1 1 2.87 1.8l-1.89 10.38A1 1 0 0 1 18 21H6a1 1 0 0 1-.98-.82L3.12 9.8a2 2 0 1 1 2.57-.73l.65.52c.57.46.95.76 1.25.96s.43.23.48.24a1 1 0 0 0 .7-.18c.05-.03.15-.12.31-.43.18-.32.37-.77.66-1.44l.95-2.23A2 2 0 0 1 10 5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
