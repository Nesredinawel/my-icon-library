import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Cauldron icon.
///
/// Example:
/// ```dart
/// OutlineCauldron(size: 24, color: Colors.blue);
/// ```
class OutlineCauldron extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCauldron.
  const OutlineCauldron({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 10h18m-2 0v3a7 7 0 1 1-14 0v-3m1 6.6V21m12-4.4V21M15 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
