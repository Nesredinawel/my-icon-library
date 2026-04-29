import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Circuit icon.
///
/// Example:
/// ```dart
/// SolidCircuit(size: 24, color: Colors.blue);
/// ```
class SolidCircuit extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircuit.
  const SolidCircuit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 3a1 1 0 0 0-2 0v2.57A3.3 3.3 0 0 0 5.57 7H3a1 1 0 0 0 0 2h2.07q-.06.87-.07 2H3a1 1 0 1 0 0 2h2q0 1.13.07 2H3a1 1 0 1 0 0 2h2.57A3.3 3.3 0 0 0 7 18.43V21a1 1 0 1 0 2 0v-2.07q.87.06 2 .07v2a1 1 0 1 0 2 0v-2q1.13 0 2-.07V21a1 1 0 1 0 2 0v-2.57A3.3 3.3 0 0 0 18.43 17H21a1 1 0 1 0 0-2h-2.07q.06-.87.07-2h2a1 1 0 1 0 0-2h-2q0-1.13-.07-2H21a1 1 0 1 0 0-2h-2.57A3.3 3.3 0 0 0 17 5.57V3a1 1 0 1 0-2 0v2.07q-.87-.06-2-.07V3a1 1 0 1 0-2 0v2q-1.13 0-2 .07zm2 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
