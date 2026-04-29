import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LaptopLock icon.
///
/// Example:
/// ```dart
/// MonochromeLaptopLock(size: 24, color: Colors.blue);
/// ```
class MonochromeLaptopLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLaptopLock.
  const MonochromeLaptopLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.46 5h6.34c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3h-7.26q.27.6.37 1.3a4 4 0 0 1 .51.7M2 11.46V15h2v-3l-.25-.02A4 4 0 0 1 2 11.46" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6 2a3 3 0 0 0-3 3v.27a2 2 0 0 0-.99 1.61l-.01.6v.05l.01.59q.01.29.14.65a2 2 0 0 0 1.73 1.22l.6.01h3.05l.59-.01q.29-.01.65-.14a2 2 0 0 0 1.22-1.73l.01-.6v-.05l-.01-.59A2 2 0 0 0 9 5.26V5a3 3 0 0 0-3-3m0 2a1 1 0 0 1 1 1H5a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" d="M2 16a1 1 0 0 0-1 1v.03q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h14.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13V17a1 1 0 0 0-1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
