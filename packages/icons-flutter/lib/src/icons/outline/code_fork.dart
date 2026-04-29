import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CodeFork icon.
///
/// Example:
/// ```dart
/// OutlineCodeFork(size: 24, color: Colors.blue);
/// ```
class OutlineCodeFork extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCodeFork.
  const OutlineCodeFork({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m0 0v-4M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8m0 0a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
