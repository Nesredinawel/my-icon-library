import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TrainTram icon.
///
/// Example:
/// ```dart
/// DuotoneTrainTram(size: 24, color: Colors.blue);
/// ```
class DuotoneTrainTram extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTrainTram.
  const DuotoneTrainTram({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 13h10v2.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 17.48 7 16.92 7 15.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 13h10M5 21l2.5-2.5M19 21l-2.5-2.5M12 7V3M4 4l.12-.12A3 3 0 0 1 6.24 3h11.52a3 3 0 0 1 2.12.88L20 4m-9.8 15h3.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C15.48 7 14.92 7 13.8 7h-3.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 8.52 7 9.08 7 10.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
