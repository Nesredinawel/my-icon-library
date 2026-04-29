import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Coffin icon.
///
/// Example:
/// ```dart
/// DuotoneCoffin(size: 24, color: Colors.blue);
/// ```
class DuotoneCoffin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCoffin.
  const DuotoneCoffin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 3h6l5 5-5 13H9L4 8z" opacity=".14"/><path stroke="currentColor" stroke-linejoin="round" stroke-width="2" d="M9 3h6l5 5-5 13H9L4 8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
