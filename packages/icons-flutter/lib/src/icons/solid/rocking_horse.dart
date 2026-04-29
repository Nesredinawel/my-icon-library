import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style RockingHorse icon.
///
/// Example:
/// ```dart
/// SolidRockingHorse(size: 24, color: Colors.blue);
/// ```
class SolidRockingHorse extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRockingHorse.
  const SolidRockingHorse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m20.71 17.47.65-.51a1 1 0 0 1 1.28 1.53A15 15 0 0 1 13 22c-3.67 0-7.04-1.32-9.64-3.51a1 1 0 1 1 1.28-1.53l.6.48.91-5.45-.05.03c-.5.27-1.04.5-1.61.49a3 3 0 0 1-2.63-1.68 3.4 3.4 0 0 1-.24-1.68q.05-.85.24-2.2l.1-.78-.85-1.72a1 1 0 0 1 .48-1.36l.05-.03c.45-.2.73-.32.95-.4A7 7 0 0 1 11.89 8h3.18q.64-.01 1.07.05A4 4 0 0 1 18.2 9h.8a4 4 0 0 1 4 4 1 1 0 1 1-2 0 2 2 0 0 0-1.58-1.96l.13.63zm-4.48 2.13L15 16.87a15 15 0 0 1-4.02 0L9.77 19.6a13 13 0 0 0 6.46 0M12 10.03V10h2a1 1 0 0 1-2 .03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
