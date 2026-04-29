import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Potion icon.
///
/// Example:
/// ```dart
/// SolidPotion(size: 24, color: Colors.blue);
/// ```
class SolidPotion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPotion.
  const SolidPotion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 3a1 1 0 0 0-1-1H8a1 1 0 0 0 0 2h1v2.03a5 5 0 0 0-3.92 1.2 5.63 5.63 0 0 0-.85 7.88c.7.9 2.08 2.24 3.39 3.45a143 143 0 0 0 3.3 2.96l.01.02.23.18a1.4 1.4 0 0 0 1.23.22q.3-.1.44-.22l.22-.18.02-.02c.65-.56 1.97-1.73 3.3-2.96a38 38 0 0 0 3.4-3.45A5.6 5.6 0 0 0 15 6.04V4h1a1 1 0 0 0 1-1m-1 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-7.63 1.11a5 5 0 0 1 4.52-.18l.01.01.16.07a3 3 0 0 0 2.16.03l1.46-.49a1 1 0 0 1 1 1.68l-5 4.7a1 1 0 0 1-1.36 0l-4-3.7a1 1 0 0 1 .17-1.59l.64-.38zM12 7.34a6 6 0 0 0-1-.67V4h2v2.67a6 6 0 0 0-1 .67" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
