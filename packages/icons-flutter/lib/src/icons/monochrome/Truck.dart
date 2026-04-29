import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Truck icon.
///
/// Example:
/// ```dart
/// MonochromeTruck(size: 24, color: Colors.blue);
/// ```
class MonochromeTruck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTruck.
  const MonochromeTruck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.5 11h4L17 9h-2.5z"/><path fill="currentColor" fill-rule="evenodd" d="M6.5 15a3 3 0 1 0 0 6 3 3 0 0 0 0-6m10 0a3 3 0 1 0 0 6 3 3 0 0 0 0-6" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M10.34 3H5.66q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17q-.04.57-.03 1.36V16a3 3 0 0 0 1 2.24V18a4 4 0 1 1 7.87 1h2.26a4 4 0 0 1 3.87-5 4 4 0 0 1 3.87 5h1.13a1 1 0 1 0 0-2v-5a1 1 0 0 0-.2-.6l-3-4a1 1 0 0 0-.8-.4h-3q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 10.34 3m4.16 6v2h4L17 9z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
