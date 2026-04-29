import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LampDesk icon.
///
/// Example:
/// ```dart
/// SolidLampDesk(size: 24, color: Colors.blue);
/// ```
class SolidLampDesk extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLampDesk.
  const SolidLampDesk({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.7 3.3a3.83 3.83 0 0 0-5.6 5.2l-2.8 2.8a1 1 0 0 0-.28.92L7.75 20H3a1 1 0 1 0 0 2h12a1 1 0 1 0 0-2H9.8l-1.7-7.68 2.4-2.4.5.5V15a1 1 0 0 0 1.7.7l9-9A1 1 0 0 0 21 5h-4.59z"/><path fill="currentColor" d="M20.5 11q-.01-.71-.26-1.33l-4.57 4.57A3.5 3.5 0 0 0 20.5 11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
