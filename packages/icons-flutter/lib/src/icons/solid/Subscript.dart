import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Subscript icon.
///
/// Example:
/// ```dart
/// SolidSubscript(size: 24, color: Colors.blue);
/// ```
class SolidSubscript extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSubscript.
  const SolidSubscript({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 4a1 1 0 0 1 1-1h2a1 1 0 0 1 .87.5L9 8.98l3.13-5.48A1 1 0 0 1 13 3h2a1 1 0 1 1 0 2h-1.42l-3.43 6 3.43 6H15a1 1 0 1 1 0 2h-2a1 1 0 0 1-.87-.5L9 13.02 5.87 18.5A1 1 0 0 1 5 19H3a1 1 0 1 1 0-2h1.42l3.43-6-3.43-6H3a1 1 0 0 1-1-1m17.53 9.15A1 1 0 0 1 20 14v5h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1v-3.38l-.55.27a1 1 0 1 1-.9-1.78l2-1a1 1 0 0 1 .98.04" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
