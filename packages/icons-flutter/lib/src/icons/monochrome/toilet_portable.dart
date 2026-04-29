import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ToiletPortable icon.
///
/// Example:
/// ```dart
/// MonochromeToiletPortable(size: 24, color: Colors.blue);
/// ```
class MonochromeToiletPortable extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeToiletPortable.
  const MonochromeToiletPortable({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 5v16a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0V5z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.9 2.22C16.49 2 15.93 2 14.8 2H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C6.02 3.5 6 4.01 6 5h12c0-.99-.01-1.5-.22-1.9a2 2 0 0 0-.87-.88M16 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
