import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ExpandWide icon.
///
/// Example:
/// ```dart
/// OutlineExpandWide(size: 24, color: Colors.blue);
/// ```
class OutlineExpandWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineExpandWide.
  const OutlineExpandWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 10V5h5m-5 9v5h5m8-14h5v5m0 4v5h-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
