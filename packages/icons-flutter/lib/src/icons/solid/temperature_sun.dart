import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TemperatureSun icon.
///
/// Example:
/// ```dart
/// SolidTemperatureSun(size: 24, color: Colors.blue);
/// ```
class SolidTemperatureSun extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTemperatureSun.
  const SolidTemperatureSun({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 6a4 4 0 1 1 8 0v8a5 5 0 1 1-8 0zm3.99 3.5a1 1 0 0 1 1 1v4.77a2 2 0 1 1-2 0V10.5a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" d="M13 6v3.17a3 3 0 1 1 .7 5.82 7 7 0 0 1 .24 2.9l2.18-.82 2.25.84q.32.13.6.2a1.45 1.45 0 0 0 1.81-.82c.15-.34.11-.68.08-.86q-.04-.29-.13-.62l-.43-1.73 1.27-.54.6-.28c.16-.09.46-.26.65-.6.21-.4.24-.87.07-1.29a1.6 1.6 0 0 0-.58-.68l-.56-.34-1.45-.83.4-1.4q.09-.3.14-.58c.04-.18.08-.5-.04-.84a1.5 1.5 0 0 0-.88-.88 1.6 1.6 0 0 0-.84-.05l-.59.15-1.4.4-.58-1.03q-.23-.41-.44-.72a2 2 0 0 0-.74-.65 1.7 1.7 0 0 0-1.42.04c-.37.18-.58.48-.7.69q-.14.21-.27.48.06.44.06.87"/><path fill="currentColor" d="M13 12a1 1 0 1 1 2 0 1 1 0 0 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
