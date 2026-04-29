import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Building icon.
///
/// Example:
/// ```dart
/// SolidBuilding(size: 24, color: Colors.blue);
/// ```
class SolidBuilding extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBuilding.
  const SolidBuilding({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.02.33-.02.7V21a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q16.8 2 16.44 2zM8 6a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M8 9a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-5 3a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-1 3a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
