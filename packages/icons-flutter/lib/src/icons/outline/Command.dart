import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Command icon.
///
/// Example:
/// ```dart
/// OutlineCommand(size: 24, color: Colors.blue);
/// ```
class OutlineCommand extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCommand.
  const OutlineCommand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 10V7a3 3 0 1 0-3 3zm0 0v4m0-4h4m-4 4v3a3 3 0 1 1-3-3zm0 0h4m0-4h3a3 3 0 1 0-3-3zm0 0v4m0 0h3a3 3 0 1 1-3 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
