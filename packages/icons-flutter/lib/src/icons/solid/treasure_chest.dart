import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TreasureChest icon.
///
/// Example:
/// ```dart
/// SolidTreasureChest(size: 24, color: Colors.blue);
/// ```
class SolidTreasureChest extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTreasureChest.
  const SolidTreasureChest({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 3.65q-.73.11-1.27.4a5 5 0 0 0-2.19 2.18C2 7.3 2 8.7 2 11.5h4zM2 13.5v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H6v-7zm6 7h8v-7h-1v1a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-1H8zm10 0h.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-3.8h-4zm4-9c0-2.8 0-4.2-.55-5.27a5 5 0 0 0-2.18-2.19A4 4 0 0 0 18 3.65v7.85zm-6-7.99-2-.01h-4l-2 .01v7.99h1v-1a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v1h1zm-3 9.99h-2v-2h2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
