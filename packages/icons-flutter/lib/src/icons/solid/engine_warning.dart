import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style EngineWarning icon.
///
/// Example:
/// ```dart
/// SolidEngineWarning(size: 24, color: Colors.blue);
/// ```
class SolidEngineWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidEngineWarning.
  const SolidEngineWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10 5a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-2v1h1a1 1 0 0 1 .7.3l2 2a1 1 0 0 1 .3.7v9a1 1 0 0 1-1 1h-8a1 1 0 0 1-.83-.45L7.47 17H6a1 1 0 0 1-1-1v-3H4v2a1 1 0 1 1-2 0V9a1 1 0 0 1 2 0v2h1V8a1 1 0 0 1 1-1h7V6h-2a1 1 0 0 1-1-1m2 5a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1m1 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/><path fill="currentColor" d="M21 10a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-8a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
