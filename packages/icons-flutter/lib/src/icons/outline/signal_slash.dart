import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SignalSlash icon.
///
/// Example:
/// ```dart
/// OutlineSignalSlash(size: 24, color: Colors.blue);
/// ```
class OutlineSignalSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSignalSlash.
  const OutlineSignalSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M20 4v10.4M16 16v4m0-12v2.4M12 12v8m-4-4v4m-4-1v1M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
