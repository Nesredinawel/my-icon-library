import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CoffinCross icon.
///
/// Example:
/// ```dart
/// DuotoneCoffinCross(size: 24, color: Colors.blue);
/// ```
class DuotoneCoffinCross extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCoffinCross.
  const DuotoneCoffinCross({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 7v10m-3-7h6M9 3h6l5 5-5 13H9L4 8z"/><path fill="currentColor" d="M9 3h6l5 5-5 13H9L4 8z" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
