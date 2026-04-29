import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style StarAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeStarAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeStarAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeStarAlt2.
  const MonochromeStarAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.37 2.21c.4-.18.86-.18 1.26 0 .34.16.54.43.64.59q.15.25.3.55l.02.03 1.34 2.53 2.85-.54.62-.1c.19-.02.52-.03.86.13a1.45 1.45 0 0 1 .72 1.86q-.09.27-.23.58l-1.17 2.66 2.2 1.89q.27.22.47.42c.13.13.36.38.43.75.1.43 0 .88-.28 1.23-.23.3-.54.43-.71.5l-.6.17-2.81.75-.1 2.9-.04.63a1.46 1.46 0 0 1-2.29 1.1l-.52-.36L12 18.75l-2.33 1.73-.52.36a1.5 1.5 0 0 1-1.97-.29c-.23-.3-.3-.63-.32-.81l-.04-.63-.1-2.9-2.8-.75q-.33-.07-.6-.18c-.18-.06-.5-.19-.72-.49a1.5 1.5 0 0 1-.28-1.23c.08-.37.3-.62.43-.75l.49-.44 2.18-1.87-1.16-2.63-.24-.61c-.06-.18-.16-.5-.07-.87.1-.43.4-.79.8-.99.33-.16.66-.15.85-.13l.62.1h.03l2.82.54 1.34-2.53.01-.03q.15-.31.31-.55c.1-.16.3-.43.64-.59" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
