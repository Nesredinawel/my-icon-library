import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ToiletsPortable icon.
///
/// Example:
/// ```dart
/// MonochromeToiletsPortable(size: 24, color: Colors.blue);
/// ```
class MonochromeToiletsPortable extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeToiletsPortable.
  const MonochromeToiletsPortable({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 7v12a1 1 0 1 0 2 0v-1h4v1a1 1 0 1 0 2 0V7zm10 0v12a1 1 0 1 0 2 0v-1h4v1a1 1 0 1 0 2 0V7z" opacity=".3"/><path fill="currentColor" d="M3 7h8c0-.99-.01-1.5-.22-1.9a2 2 0 0 0-.87-.88C9.48 4 8.92 4 7.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3.02 5.5 3 6.01 3 7m10 0h8c0-.99-.01-1.5-.22-1.9a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87c-.2.4-.22.92-.22 1.91m-4 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2m11-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
