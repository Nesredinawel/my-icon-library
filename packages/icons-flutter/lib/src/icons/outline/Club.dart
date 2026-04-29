import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Club icon.
///
/// Example:
/// ```dart
/// OutlineClub(size: 24, color: Colors.blue);
/// ```
class OutlineClub extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClub.
  const OutlineClub({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 16v5m0-5a5 5 0 1 1-4.96-8.6 5 5 0 0 1 9.92 0A5 5 0 1 1 12 16m-3 5h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
