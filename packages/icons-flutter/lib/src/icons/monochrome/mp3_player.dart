import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Mp3Player icon.
///
/// Example:
/// ```dart
/// MonochromeMp3Player(size: 24, color: Colors.blue);
/// ```
class MonochromeMp3Player extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMp3Player.
  const MonochromeMp3Player({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.16 2h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v11.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 4 17.85V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 2 8.16 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M18 10H6V6.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 8.2 4h7.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23z"/><path fill="currentColor" fill-rule="evenodd" d="M8 16a4 4 0 1 1 8 0 4 4 0 0 1-8 0m4-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
