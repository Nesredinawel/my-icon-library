import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PaintRoller icon.
///
/// Example:
/// ```dart
/// SolidPaintRoller(size: 24, color: Colors.blue);
/// ```
class SolidPaintRoller extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPaintRoller.
  const SolidPaintRoller({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.97 2h6.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63A3 3 0 0 1 17 5q.7 0 1.2.03c.4.03.8.1 1.17.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H14c-.48 0-.79 0-1.03.02q-.31.02-.35.06a1 1 0 0 0-.54.54A1 1 0 0 0 12 15h.13q.36.02.77.2.57.3.87.88a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77L8 19.44v-1.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .92-.21l.01-.17q.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03h2.83c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.28.02-.65.02-1.23v-.6c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09L17 7l-.01.16q-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H6.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q2.98 6.7 3 6.03v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
