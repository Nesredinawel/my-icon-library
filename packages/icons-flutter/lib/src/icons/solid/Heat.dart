import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Heat icon.
///
/// Example:
/// ```dart
/// SolidHeat(size: 24, color: Colors.blue);
/// ```
class SolidHeat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHeat.
  const SolidHeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20M9.73 9.45c1.14.2 2.03-.23 2.64-.52l.06-.03c.66-.31 1.03-.46 1.5-.38a5 5 0 0 1 1.17.4 1 1 0 1 0 .8-1.84 7 7 0 0 0-1.63-.53c-1.14-.2-2.03.23-2.64.52l-.06.03c-.66.31-1.03.46-1.5.38a5 5 0 0 1-1.17-.4 1 1 0 1 0-.8 1.84l.54.21c.3.11.71.25 1.09.32m-.56 4c1.3.18 2.32-.2 3.13-.5a4.4 4.4 0 0 1 2.27-.42 8 8 0 0 1 1.61.42 1 1 0 1 0 .64-1.9c-.65-.21-1.3-.41-1.99-.5-1.3-.18-2.32.2-3.13.5l-.05.01c-.83.3-1.43.52-2.22.41a9 9 0 0 1-1.6-.42 1 1 0 1 0-.65 1.9c.64.21 1.31.41 1.99.5m.56 4c1.14.2 2.03-.23 2.64-.52l.06-.03c.66-.31 1.03-.46 1.5-.38.4.07.8.24 1.17.4a1 1 0 1 0 .8-1.84 8 8 0 0 0-1.63-.53c-1.14-.2-2.03.23-2.64.52l-.06.03c-.66.31-1.03.46-1.5.38a5 5 0 0 1-1.17-.4 1 1 0 1 0-.8 1.84c.52.22 1.07.43 1.63.53" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
