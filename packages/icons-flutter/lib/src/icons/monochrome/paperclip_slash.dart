import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PaperclipSlash icon.
///
/// Example:
/// ```dart
/// MonochromePaperclipSlash(size: 24, color: Colors.blue);
/// ```
class MonochromePaperclipSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePaperclipSlash.
  const MonochromePaperclipSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/><g fill="currentColor" opacity=".3"><path d="m15.54 16.95-1.42-1.41L12 17.66A4 4 0 1 1 6.34 12l2.12-2.12-1.41-1.42-2.12 2.13a6 6 0 0 0 8.48 8.48z"/><path d="m9.4 10.82-2.1 2.11a2.67 2.67 0 1 0 3.77 3.77l2.1-2.1-1.4-1.42-2.12 2.1a.67.67 0 0 1-.94-.93l2.11-2.11zm7.08-2.36-1.9 1.9 1.42 1.4 1.9-1.88a4.33 4.33 0 0 0-6.14-6.13L9.87 5.64l1.42 1.41 1.89-1.89a2.33 2.33 0 1 1 3.3 3.3"/><path d="m12.23 8 1.42 1.41 1.28-1.29a1 1 0 0 0-1.41-1.4zm4.72 4.71 1.41 1.42 2.17-2.18a1 1 0 0 0-1.4-1.41z"/></g></svg>
''',
      size: size,
      color: color,
    );
  }
}
