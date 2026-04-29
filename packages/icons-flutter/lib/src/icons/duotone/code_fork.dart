import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CodeFork icon.
///
/// Example:
/// ```dart
/// DuotoneCodeFork(size: 24, color: Colors.blue);
/// ```
class DuotoneCodeFork extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCodeFork.
  const DuotoneCodeFork({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.5 18.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M8 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m13 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m0 0v-4M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8m0 0a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
