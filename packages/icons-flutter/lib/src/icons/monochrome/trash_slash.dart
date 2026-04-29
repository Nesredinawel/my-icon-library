import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TrashSlash icon.
///
/// Example:
/// ```dart
/// MonochromeTrashSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeTrashSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTrashSlash.
  const MonochromeTrashSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M15 10.79V10a1 1 0 0 0-1.6-.8L7.8 3.6q.14-.3.34-.52a3 3 0 0 1 1.2-.87C9.88 2 10.48 2 11.16 2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.1.27H20a1 1 0 1 1 0 2h-1v7.79zM14.6 5H9.4c.14-.44.2-.56.27-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64" clip-rule="evenodd"/><path d="M3 6a1 1 0 0 1 .65-.94L9 10.41V17a1 1 0 1 0 2 0v-4.59l2 2V17a1 1 0 1 0 2 0v-.59l3.5 3.51a4 4 0 0 1-1.68 1.64c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-2.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V7H4a1 1 0 0 1-1-1"/></g><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
