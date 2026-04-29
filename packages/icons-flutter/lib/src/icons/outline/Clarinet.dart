import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Clarinet icon.
///
/// Example:
/// ```dart
/// OutlineClarinet(size: 24, color: Colors.blue);
/// ```
class OutlineClarinet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClarinet.
  const OutlineClarinet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 10.5V7m3 3.5V7m3 3.5V7M8 7h10M3 12v3l2 1.5h13l3 1.5V9l-3 1.5H5zm9.5 1.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m-4 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m8 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
