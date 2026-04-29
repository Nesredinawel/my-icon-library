import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DollarSign icon.
///
/// Example:
/// ```dart
/// OutlineDollarSign(size: 24, color: Colors.blue);
/// ```
class OutlineDollarSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDollarSign.
  const OutlineDollarSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 8.5v-.15C18 6.5 16.5 5 14.65 5H9.5a3.5 3.5 0 1 0 0 7h5a3.5 3.5 0 1 1 0 7H9.43A3.43 3.43 0 0 1 6 15.57v-.07M12 3v18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
