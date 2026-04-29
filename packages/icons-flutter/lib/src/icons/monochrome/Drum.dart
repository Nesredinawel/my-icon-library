import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Drum icon.
///
/// Example:
/// ```dart
/// MonochromeDrum(size: 24, color: Colors.blue);
/// ```
class MonochromeDrum extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDrum.
  const MonochromeDrum({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.6 4.8a1 1 0 0 0-1.2-1.6l-8 6a1 1 0 1 0 1.2 1.6zM8 20.6q-1.07-.21-2-.55v-4.11a1 1 0 1 1 2 0zm5 .38a21 21 0 0 1-2 0V16.7a1 1 0 1 1 2 0zm3-.38q1.07-.21 2-.55v-4.11a1 1 0 1 0-2 0z" opacity=".3"/><path fill="currentColor" d="M16.37 5.47Q14.36 5.01 12 5c-2.6 0-4.99.46-6.77 1.26q-1.36.6-2.25 1.5A3.2 3.2 0 0 0 2 10v6c0 .88.4 1.64.98 2.25.58.6 1.36 1.1 2.25 1.5l.77.3v-4.11a1 1 0 1 1 2 0v4.67q1.42.3 3 .37V16.7a1 1 0 1 1 2 0v4.27q1.58-.08 3-.37v-4.67a1 1 0 1 1 2 0v4.11l.77-.3q1.37-.6 2.25-1.5c.58-.61.98-1.37.98-2.25v-6c0-.88-.4-1.64-.98-2.25a7 7 0 0 0-2.32-1.52l-1.9 1.43q.62.18 1.16.43 1.1.5 1.6 1.04c.34.35.44.64.44.87s-.1.52-.43.87q-.5.54-1.61 1.04A15 15 0 0 1 12 13a15 15 0 0 1-5.96-1.09 5 5 0 0 1-1.6-1.04C4.1 10.52 4 10.23 4 10s.1-.52.43-.87q.5-.54 1.61-1.04A15 15 0 0 1 12 7q1.13 0 2.17.12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
