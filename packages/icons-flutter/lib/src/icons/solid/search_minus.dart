import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SearchMinus icon.
///
/// Example:
/// ```dart
/// SolidSearchMinus(size: 24, color: Colors.blue);
/// ```
class SolidSearchMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSearchMinus.
  const SolidSearchMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.5 2a8.5 8.5 0 1 0 5.26 15.18l4.53 4.53a1 1 0 0 0 1.42-1.42l-4.53-4.53A8.5 8.5 0 0 0 10.5 2m-3 7.5a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
