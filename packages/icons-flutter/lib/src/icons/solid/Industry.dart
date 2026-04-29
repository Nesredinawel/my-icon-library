import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Industry icon.
///
/// Example:
/// ```dart
/// SolidIndustry(size: 24, color: Colors.blue);
/// ```
class SolidIndustry extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidIndustry.
  const SolidIndustry({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 17.8V5.4c0-.84 0-1.26.16-1.58q.23-.43.66-.66C4.14 3 4.56 3 5.4 3h1.2c.84 0 1.26 0 1.58.16q.43.23.66.66C9 4.14 9 4.56 9 5.4v3.1l1.9-1.9c1.29-1.29 1.93-1.93 2.48-1.97.48-.04.95.15 1.26.52.36.42.36 1.33.36 3.14v.21l1.9-1.9c1.29-1.29 1.93-1.93 2.48-1.97.48-.04.95.15 1.26.52.36.42.36 1.33.36 3.14v9.51c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
