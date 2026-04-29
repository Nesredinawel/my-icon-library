import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleDollarToSlot icon.
///
/// Example:
/// ```dart
/// SolidCircleDollarToSlot(size: 24, color: Colors.blue);
/// ```
class SolidCircleDollarToSlot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleDollarToSlot.
  const SolidCircleDollarToSlot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 10a8 8 0 1 1-16 0 8 8 0 0 1 16 0m-8-5a1 1 0 0 1 1 1v.02c.45.01.9.06 1.27.16a1 1 0 1 1-.54 1.93A8 8 0 0 0 11.8 8h-.17q-.4.03-.51.14l-.07.1-.05.27q.01.2.04.24l.1.1q.24.15.86.16c.55 0 1.27.07 1.88.43A2.3 2.3 0 0 1 15 11.52c0 .81-.38 1.44-.95 1.85q-.49.34-1.05.48V14a1 1 0 1 1-2 0v-.01q-.45-.02-1.14-.12a1 1 0 1 1 .28-1.98c.77.11 1.11.11 1.69.1h.28q.6-.09.78-.24l.09-.1.02-.13a1 1 0 0 0-.05-.28l-.08-.08a2 2 0 0 0-.87-.14c-.59 0-1.3-.1-1.9-.47A2.3 2.3 0 0 1 9 8.5a2.4 2.4 0 0 1 2-2.44V6a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" d="M4 17a1 1 0 1 0-2 0v.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V17a1 1 0 1 0-2 0v.8c0 .58 0 .95-.02 1.23-.03.27-.06.37-.09.42a1 1 0 0 1-.44.44c-.05.03-.15.06-.42.09-.28.02-.65.02-1.23.02H6.2c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.44-.44 1 1 0 0 1-.09-.42A17 17 0 0 1 4 17.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
