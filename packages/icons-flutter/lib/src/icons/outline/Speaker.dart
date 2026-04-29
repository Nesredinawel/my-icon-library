import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Speaker icon.
///
/// Example:
/// ```dart
/// OutlineSpeaker(size: 24, color: Colors.blue);
/// ```
class OutlineSpeaker extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSpeaker.
  const OutlineSpeaker({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M12 7h.01m.49 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm2.5 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-6.8 7h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
