import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Piano icon.
///
/// Example:
/// ```dart
/// SolidPiano(size: 24, color: Colors.blue);
/// ```
class SolidPiano extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPiano.
  const SolidPiano({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 9a7 7 0 0 1 7-7h.24A6.76 6.76 0 0 1 16 8.76c0 .13.1.24.24.24H18a4 4 0 0 1 4 4v3.24q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-8.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2zm16 6h2v1.2c0 .86 0 1.44-.04 1.89-.03.44-.1.66-.18.82a2 2 0 0 1-.87.87c-.16.08-.38.15-.82.18-.45.04-1.03.04-1.89.04H7.8c-.86 0-1.44 0-1.89-.04-.44-.03-.66-.1-.82-.18a2 2 0 0 1-.87-.87 2 2 0 0 1-.18-.82C4 17.64 4 17.06 4 16.2V15h2v2a1 1 0 1 0 2 0v-2h1v2a1 1 0 1 0 2 0v-2h1v2a1 1 0 1 0 2 0v-2h2v2a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
