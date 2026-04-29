import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LaptopExclamationAlt icon.
///
/// Example:
/// ```dart
/// MonochromeLaptopExclamationAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeLaptopExclamationAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLaptopExclamationAlt.
  const MonochromeLaptopExclamationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 3v2h9.8c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3zM2 15V9a3 3 0 0 0 2 2.83V15z" opacity=".3"/><path fill="currentColor" d="M5 2a1 1 0 0 1 1 1v3a1 1 0 0 1-2 0V3a1 1 0 0 1 1-1M4 9a1 1 0 0 1 1-1h.01a1 1 0 0 1 0 2H5a1 1 0 0 1-1-1m4.39 7q.3-.02.66.06a2 2 0 0 1 1.09.67l.04.03.06.06.17.18h3.17l.18-.18.06-.06.04-.03q.2-.22.5-.44a2 2 0 0 1 1.25-.29H22a1 1 0 0 1 1 1v.03q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H4.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q.98 17.7 1 17.03V17a1 1 0 0 1 1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
