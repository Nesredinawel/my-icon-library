import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FlipForwardEnergy icon.
///
/// Example:
/// ```dart
/// SolidFlipForwardEnergy(size: 24, color: Colors.blue);
/// ```
class SolidFlipForwardEnergy extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFlipForwardEnergy.
  const SolidFlipForwardEnergy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.38 7.5H7.5a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1V4a1 1 0 0 1 2 0v2a9.98 9.98 0 0 1 17.94 4.88 1 1 0 0 1-1.99.22A8 8 0 0 0 5.38 7.5m6.57.6c.5.25.7.85.44 1.35L11.62 11H14a1 1 0 0 1 .9 1.45l-1.5 3a1 1 0 1 1-1.8-.9l.78-1.55H10a1 1 0 0 1-.9-1.45l1.5-3a1 1 0 0 1 1.35-.44m-9 3.9a1 1 0 0 1 1.1.89 8 8 0 0 0 14.2 4.1H16.5a1 1 0 1 1 0-2H21a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V18a9.98 9.98 0 0 1-17.94-4.89 1 1 0 0 1 .89-1.1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
