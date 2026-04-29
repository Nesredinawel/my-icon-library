import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BuildingCheck icon.
///
/// Example:
/// ```dart
/// MonochromeBuildingCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeBuildingCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBuildingCheck.
  const MonochromeBuildingCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h10.56l-.64-.62A3 3 0 0 1 16 16.4V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M6 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-4 2a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-3 5a2 2 0 1 1 4 0v3H7zm14.7.72a1 1 0 1 0-1.4-1.44l-3.45 3.33-1.16-1.1a1 1 0 1 0-1.38 1.43l1.84 1.78a1 1 0 0 0 1.39 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
