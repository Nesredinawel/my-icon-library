import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TrainSubway icon.
///
/// Example:
/// ```dart
/// MonochromeTrainSubway(size: 24, color: Colors.blue);
/// ```
class MonochromeTrainSubway extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTrainSubway.
  const MonochromeTrainSubway({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C6.76 4 7.04 4 7.6 4H11v6H6zM13 4h3.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V10h-5zM5.3 20.3l1.33-1.35.17.02q.57.04 1.36.03h1.25l-2.7 2.7a1 1 0 0 1-1.42-1.4m12.01 1.4L14.58 19h1.25q.8 0 1.36-.03l.17-.02 1.34 1.34a1 1 0 0 1-1.42 1.42"/><path fill="currentColor" fill-rule="evenodd" d="M15.84 2H8.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q4 5.37 4 6.16v8.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h7.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 15.85 2M7 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2m11-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0M6 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C6.76 4 7.04 4 7.6 4H11v6H6zM13 4h3.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V10h-5z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
