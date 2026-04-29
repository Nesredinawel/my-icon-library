import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudWired icon.
///
/// Example:
/// ```dart
/// MonochromeCloudWired(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudWired extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudWired.
  const MonochromeCloudWired({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 13v1.13A4 4 0 0 0 8.13 17H3a1 1 0 1 0 0 2h5.13a4 4 0 0 0 7.74 0H21a1 1 0 1 0 0-2h-5.13A4 4 0 0 0 13 14.13V13z" opacity=".3"/><path fill="currentColor" d="M8.33 4.37a4.8 4.8 0 0 1 8.8 1.36c1.13.71 1.87 2 1.87 3.38A3.94 3.94 0 0 1 15 13H9.6C7.1 13 5 11.05 5 8.56a4.4 4.4 0 0 1 3.33-4.19"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
