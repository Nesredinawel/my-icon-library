import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GridPlus icon.
///
/// Example:
/// ```dart
/// SolidGridPlus(size: 24, color: Colors.blue);
/// ```
class SolidGridPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGridPlus.
  const SolidGridPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.22 4.1C3 4.51 3 5.07 3 6.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C9.48 3 8.92 3 7.8 3H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m10 .01c-.22.42-.22.98-.22 2.1v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M3 16.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 13 5.08 13 6.2 13h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8zM18 14a1 1 0 1 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
