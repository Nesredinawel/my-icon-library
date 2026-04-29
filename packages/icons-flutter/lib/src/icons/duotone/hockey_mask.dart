import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HockeyMask icon.
///
/// Example:
/// ```dart
/// DuotoneHockeyMask(size: 24, color: Colors.blue);
/// ```
class DuotoneHockeyMask extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHockeyMask.
  const DuotoneHockeyMask({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m19.96 12.24-.55 3.75c-.13.88-.2 1.32-.35 1.72a4 4 0 0 1-1 1.5c-.3.3-.68.52-1.44.99-1.46.88-2.19 1.32-2.95 1.54a6 6 0 0 1-3.34 0c-.76-.22-1.5-.66-2.95-1.54-.76-.47-1.14-.7-1.45-.99a4 4 0 0 1-1-1.5c-.14-.4-.2-.84-.34-1.72l-.55-3.75-.04-.48V10a8 8 0 1 1 16 0v1.76q0 .24-.04.48M7.5 9h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1m7 0h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19.96 12.24-.55 3.75c-.13.88-.2 1.32-.35 1.72a4 4 0 0 1-1 1.5c-.3.3-.68.52-1.44.99-1.46.88-2.19 1.32-2.95 1.54a6 6 0 0 1-3.34 0c-.76-.22-1.5-.66-2.95-1.54-.76-.47-1.14-.7-1.45-.99a4 4 0 0 1-1-1.5c-.14-.4-.2-.84-.34-1.72l-.55-3.75-.04-.48V10a8 8 0 1 1 16 0v1.76q0 .24-.04.48M7.5 9h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1m7 0h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
