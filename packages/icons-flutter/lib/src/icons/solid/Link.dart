import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Link icon.
///
/// Example:
/// ```dart
/// SolidLink(size: 24, color: Colors.blue);
/// ```
class SolidLink extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLink.
  const SolidLink({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a6 6 0 0 1 6-6h2a1 1 0 1 1 0 2H8a4 4 0 1 0 0 8h2a1 1 0 1 1 0 2H8a6 6 0 0 1-6-6m11-5a1 1 0 0 1 1-1h2a6 6 0 0 1 0 12h-2a1 1 0 1 1 0-2h2a4 4 0 0 0 0-8h-2a1 1 0 0 1-1-1m-6 5a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
