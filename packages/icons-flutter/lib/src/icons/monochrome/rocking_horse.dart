import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RockingHorse icon.
///
/// Example:
/// ```dart
/// MonochromeRockingHorse(size: 24, color: Colors.blue);
/// ```
class MonochromeRockingHorse extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRockingHorse.
  const MonochromeRockingHorse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2.59 2.66A7 7 0 0 1 11.89 8h3.18q.64-.01 1.07.05A4 4 0 0 1 18.2 9h.8a4 4 0 0 1 4 4 1 1 0 1 1-2 0 2 2 0 0 0-1.58-1.96l.13.63 1.16 5.8c-1.31.97-2.82 1.7-4.45 2.12l-1.24-2.72a15 15 0 0 1-4.02 0L9.82 19.6a13 13 0 0 1-4.57-2.17l.9-5.45-.05.03c-.5.27-1.04.5-1.61.49a3 3 0 0 1-2.63-1.68 3.4 3.4 0 0 1-.24-1.68q.05-.85.24-2.2l.1-.78-.85-1.72a1 1 0 0 1 .48-1.36l.05-.03c.45-.2.73-.32.95-.4" opacity=".3"/><path fill="currentColor" d="M12 10v.03a1 1 0 0 0 2-.03zm-7.36 6.96a1 1 0 1 0-1.28 1.53A15 15 0 0 0 13 22c3.67 0 7.04-1.32 9.64-3.51a1 1 0 0 0-1.28-1.53A13 13 0 0 1 13 20c-3.18 0-6.1-1.14-8.36-3.04"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
