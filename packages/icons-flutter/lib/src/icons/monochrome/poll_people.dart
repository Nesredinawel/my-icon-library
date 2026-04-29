import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PollPeople icon.
///
/// Example:
/// ```dart
/// MonochromePollPeople(size: 24, color: Colors.blue);
/// ```
class MonochromePollPeople extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePollPeople.
  const MonochromePollPeople({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 6.5c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08c.37-.15.84-.15 1.77-.15h5c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15h-5c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C11 7.9 11 7.43 11 6.5m.15 9.23c-.15.37-.15.84-.15 1.77s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08c.37.15.84.15 1.77.15h5c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08c-.37-.15-.84-.15-1.77-.15h-5c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08" opacity=".3"/><path fill="currentColor" d="M8 4a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-4.4 7c-.5 0-.74 0-1-.17a1.2 1.2 0 0 1-.42-.64c-.06-.3 0-.45.13-.75a4 4 0 0 1 7.38 0c.12.3.19.45.13.75-.04.2-.25.52-.43.64-.25.17-.5.17-.99.17zM8 15a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-4.4 7c-.5 0-.74 0-1-.17a1.2 1.2 0 0 1-.42-.64c-.06-.3 0-.45.13-.75a4 4 0 0 1 7.38 0c.12.3.19.45.13.75-.04.2-.25.52-.43.64-.25.17-.5.17-.99.17z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
