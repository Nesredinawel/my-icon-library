import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Bank icon.
///
/// Example:
/// ```dart
/// OutlineBank(size: 24, color: Colors.blue);
/// ```
class OutlineBank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBank.
  const OutlineBank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 21h18M4 18h16M6 18v-5m4 5v-5m4 5v-5m4 5v-5m3-3-6.87-6.11c-.76-.67-1.13-1-1.56-1.13a2 2 0 0 0-1.14 0c-.43.13-.8.46-1.56 1.13L3 10z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
