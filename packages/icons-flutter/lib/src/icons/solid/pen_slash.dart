import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PenSlash icon.
///
/// Example:
/// ```dart
/// SolidPenSlash(size: 24, color: Colors.blue);
/// ```
class SolidPenSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPenSlash.
  const SolidPenSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l7.14 7.15-4.07 4.08c-.8.8-1.25 1.25-1.6 1.77a7 7 0 0 0-.75 1.5c-.2.59-.3 1.22-.46 2.34l-.05.39a.5.5 0 0 0 .59.56l.54-.1c1-.21 1.57-.33 2.1-.54a7 7 0 0 0 1.35-.72c.47-.32.88-.73 1.6-1.46l4.29-4.28 7.31 7.32a1 1 0 0 0 1.42-1.42zm15.69 5.67 1.2-1.2a2.5 2.5 0 1 0-3.53-3.53l-1.2 1.2zm-3.59 3.59 2.18-2.17-3.54-3.54-2.18 2.18z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
