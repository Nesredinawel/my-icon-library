import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TrainTram icon.
///
/// Example:
/// ```dart
/// MonochromeTrainTram(size: 24, color: Colors.blue);
/// ```
class MonochromeTrainTram extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTrainTram.
  const MonochromeTrainTram({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.24 4a2 2 0 0 0-1.41.59l-.12.12a1 1 0 0 1-1.42-1.42l.12-.12A4 4 0 0 1 6.24 2h11.52a4 4 0 0 1 2.83 1.17l.12.12a1 1 0 0 1-1.42 1.42l-.12-.12A2 2 0 0 0 17.76 4H13v2h-2V4zM9 8a1 1 0 0 0-1 1v3h8V9a1 1 0 0 0-1-1zM6.33 18.36l-.04-.07-2 2a1 1 0 1 0 1.42 1.42l2-2-.07-.04a3 3 0 0 1-1.31-1.3m9.97 1.33.06-.03a3 3 0 0 0 1.35-1.38l2 2a1 1 0 0 1-1.42 1.42z"/><path fill="currentColor" fill-rule="evenodd" d="M13.84 6h-3.68q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q6 9.37 6 10.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h3.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35v-5.68q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 13.85 6M9 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2m7-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0M9 8a1 1 0 0 0-1 1v3h8V9a1 1 0 0 0-1-1z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
