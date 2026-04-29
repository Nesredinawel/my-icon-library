import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CodeCompare icon.
///
/// Example:
/// ```dart
/// OutlineCodeCompare(size: 24, color: Colors.blue);
/// ```
class OutlineCodeCompare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCodeCompare.
  const OutlineCodeCompare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 8v7.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H12M18 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m-6 10.5 2-2.5m-2 2.5 2 2.5m-8-5V8.7c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22H12M6 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m6-10.5L10 8m2-2.5L10 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
