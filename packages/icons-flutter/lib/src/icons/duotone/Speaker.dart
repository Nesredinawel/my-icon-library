import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Speaker icon.
///
/// Example:
/// ```dart
/// DuotoneSpeaker(size: 24, color: Colors.blue);
/// ```
class DuotoneSpeaker extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSpeaker.
  const DuotoneSpeaker({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v11.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M12 7h.01m.49 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm2.5 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-6.8 7h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
