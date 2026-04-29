import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Airplay icon.
///
/// Example:
/// ```dart
/// MonochromeAirplay(size: 24, color: Colors.blue);
/// ```
class MonochromeAirplay extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeAirplay.
  const MonochromeAirplay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v6.87q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2l-.5.03a4 4 0 0 0-.42-.7c-.18-.24-.42-.5-.58-.68l-2.9-3.24-.01-.02-.38-.4a3.4 3.4 0 0 0-4.75 0l-.37.4-.01.02-2.9 3.24c-.16.18-.4.44-.58.69-.08.1-.26.34-.42.69l-.5-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.51 14.09a1.4 1.4 0 0 1 1.49.32l.26.28.01.02 2.86 3.2.03.03.48.56c.12.16.33.47.36.87.03.44-.13.9-.47 1.23a1.5 1.5 0 0 1-.92.38q-.32.03-.71.02H9.1q-.39 0-.7-.02a1.5 1.5 0 0 1-.93-.38c-.34-.33-.5-.8-.47-1.23.03-.4.24-.7.36-.87q.2-.26.48-.56l.03-.03 2.86-3.2.01-.02q.12-.15.26-.28c.1-.1.27-.24.51-.32" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
