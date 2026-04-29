import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Clarinet icon.
///
/// Example:
/// ```dart
/// MonochromeClarinet(size: 24, color: Colors.blue);
/// ```
class MonochromeClarinet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeClarinet.
  const MonochromeClarinet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 5.5a1 1 0 0 0 0 2h1V9H5a1 1 0 0 0-.6.2l-2 1.5a1 1 0 0 0-.4.8v3a1 1 0 0 0 .4.8l2 1.5a1 1 0 0 0 .6.2h12.76l2.8 1.4a1 1 0 0 0 1.44-.9v-9a1 1 0 0 0-1.45-.9L17.76 9H17V7.5h1a1 1 0 1 0 0-2zM11 9V7.5h1V9zm3 0V7.5h1V9z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6.5 13a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m4 0a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m5.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
