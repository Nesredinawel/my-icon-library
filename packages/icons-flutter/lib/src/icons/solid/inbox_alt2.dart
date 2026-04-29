import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style InboxAlt2 icon.
///
/// Example:
/// ```dart
/// SolidInboxAlt2(size: 24, color: Colors.blue);
/// ```
class SolidInboxAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidInboxAlt2.
  const SolidInboxAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v7.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4M20 12V8.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 17.8 6H6.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 4 8.2V12h2.89q.3-.01.66.06a2 2 0 0 1 1.09.67l.04.03.59.6c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h2.34c.54 0 .65 0 .73-.03a1 1 0 0 0 .3-.12c.07-.04.15-.11.53-.5l.6-.59.03-.03q.2-.22.5-.44a2 2 0 0 1 1.25-.29z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
