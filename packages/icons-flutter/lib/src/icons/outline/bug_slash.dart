import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BugSlash icon.
///
/// Example:
/// ```dart
/// OutlineBugSlash(size: 24, color: Colors.blue);
/// ```
class OutlineBugSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBugSlash.
  const OutlineBugSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 19v-2m0 2a5 5 0 0 1-5-5m5 5a5 5 0 0 0 4.4-2.6M7 14v-3c0-1.1.9-2 2-2m-2 5H4m13-2.6V11a2 2 0 0 0-2-2h-.4M4.5 20.5 8 17m-1-7L4.5 7.5M19.6 14h.4M3 3l18 18M10.07 4.47A2 2 0 0 1 14 5v1h-2.4m5.4 4 2.5-2.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
