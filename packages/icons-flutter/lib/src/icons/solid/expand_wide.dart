import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ExpandWide icon.
///
/// Example:
/// ```dart
/// SolidExpandWide(size: 24, color: Colors.blue);
/// ```
class SolidExpandWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidExpandWide.
  const SolidExpandWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 6h4a1 1 0 1 0 0-2H3a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0zm11-1a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0V6h-4a1 1 0 0 1-1-1M3 13a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1v-5a1 1 0 0 1 1-1m18 0a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h4v-4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
