import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style StarAlt3 icon.
///
/// Example:
/// ```dart
/// SolidStarAlt3(size: 24, color: Colors.blue);
/// ```
class SolidStarAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidStarAlt3.
  const SolidStarAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .93.63l2.04 5.16c.2.53.25.63.3.7a1 1 0 0 0 .24.24c.07.05.17.1.7.3l5.16 2.04a1 1 0 0 1 0 1.86l-5.16 2.04c-.53.2-.63.25-.7.3a1 1 0 0 0-.24.24c-.05.07-.1.17-.3.7l-2.04 5.16a1 1 0 0 1-1.86 0L9.03 16.2c-.2-.53-.25-.63-.3-.7a1 1 0 0 0-.24-.24c-.07-.05-.17-.1-.7-.3l-5.16-2.04a1 1 0 0 1 0-1.86L7.8 9.03c.53-.2.63-.25.7-.3a1 1 0 0 0 .24-.24c.05-.07.1-.17.3-.7l2.04-5.16A1 1 0 0 1 12 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
