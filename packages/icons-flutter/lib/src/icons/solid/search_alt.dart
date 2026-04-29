import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SearchAlt icon.
///
/// Example:
/// ```dart
/// SolidSearchAlt(size: 24, color: Colors.blue);
/// ```
class SolidSearchAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSearchAlt.
  const SolidSearchAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M18.04 16.6a9 9 0 1 0-1.41 1.42l3.66 3.68a1 1 0 0 0 1.42-1.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
