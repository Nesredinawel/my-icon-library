import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SendAlt3 icon.
///
/// Example:
/// ```dart
/// MonochromeSendAlt3(size: 24, color: Colors.blue);
/// ```
class MonochromeSendAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSendAlt3.
  const MonochromeSendAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.05 5.74q.73-.38 1.26-.6c.33-.13.8-.28 1.3-.16a2 2 0 0 1 1.37 1.15c.2.47.13.96.06 1.31q-.11.56-.36 1.34L15 11H9.76a1 1 0 1 0 0 2H15l.66 2.2q.25.79.38 1.35c.07.34.14.84-.06 1.3a2 2 0 0 1-1.38 1.16c-.5.12-.97-.03-1.3-.16q-.53-.22-1.26-.6l-7.9-3.95q-.65-.31-1.1-.58a2 2 0 0 1-.85-.87 2 2 0 0 1 0-1.7c.2-.44.57-.7.85-.88q.45-.25 1.1-.58z" opacity=".3"/><path fill="currentColor" d="M20.76 7a1 1 0 0 1 0 2h-2.5a1 1 0 1 1 0-2zm-1 4a1 1 0 0 1 0 2h-1.5a1 1 0 1 1 0-2zm-.5 4a1 1 0 0 1 0 2h-1a1 1 0 1 1 0-2zm-4.5-2.8.24.8H9.76a1 1 0 1 1 0-2h5.25l-.25.85-.05.17q0 .05.05.18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
