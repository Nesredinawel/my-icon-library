import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DesktopComputer icon.
///
/// Example:
/// ```dart
/// OutlineDesktopComputer(size: 24, color: Colors.blue);
/// ```
class OutlineDesktopComputer extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDesktopComputer.
  const OutlineDesktopComputer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M16 21h3.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 3 19.96 3 19.4 3h-5.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C12 3.76 12 4.04 12 4.6V6m-2 12v3m-3 0h6m-6.8-3h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C15.48 6 14.92 6 13.8 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
