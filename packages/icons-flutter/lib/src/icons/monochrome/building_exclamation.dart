import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BuildingExclamation icon.
///
/// Example:
/// ```dart
/// MonochromeBuildingExclamation(size: 24, color: Colors.blue);
/// ```
class MonochromeBuildingExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBuildingExclamation.
  const MonochromeBuildingExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.03.33-.02.7V21a1 1 0 0 0 1 1h11.17a3 3 0 0 1-.17-1v-6a3 3 0 0 1 2-2.83v-7.6q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q15.8 2 15.44 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-4 2a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-3 5a2 2 0 1 1 4 0v3H9zm10-3a1 1 0 0 0-1 1v3a1 1 0 1 0 2 0v-3a1 1 0 0 0-1-1m0 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
