import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HatWitch icon.
///
/// Example:
/// ```dart
/// SolidHatWitch(size: 24, color: Colors.blue);
/// ```
class SolidHatWitch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHatWitch.
  const SolidHatWitch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.99 1.63a1 1 0 0 0-1.08.06l-5.3 3.9c-.78.56-1.27.92-1.68 1.35a7 7 0 0 0-.97 1.27c-.31.51-.53 1.08-.87 1.98L5.04 15.5H9.5c0-.5 0-.75.1-.95a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.1.2.11.46.11.95h4.38l-1.26-3.15a12 12 0 0 1-.44-1.19 5 5 0 0 1-.15-.75A12 12 0 0 1 17 9.15v-.53l.8-.4 2.5 2.49A1 1 0 0 0 22 10V5a1 1 0 0 0-.51-.87zm2.69 15.87H14.5c0 .5 0 .75-.1.95a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.1-.2-.11-.46-.11-.95H4.27l-.65 1.71a1 1 0 0 0-1.33 1.5l1 1A1 1 0 0 0 4 22h16a1 1 0 0 0 .7-.3l1-1a1 1 0 0 0-1.33-1.47z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
