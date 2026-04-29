import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Tower icon.
///
/// Example:
/// ```dart
/// MonochromeTower(size: 24, color: Colors.blue);
/// ```
class MonochromeTower extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTower.
  const MonochromeTower({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 2a1 1 0 0 0-1 1v6.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V3a1 1 0 1 0-2 0v2H7.5V3a1 1 0 0 0-2 0v2H4V3a1 1 0 0 0-1-1m11 0a1 1 0 0 0-1 1v6.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V3a1 1 0 1 0-2 0v2h-1.5V3a1 1 0 1 0-2 0v2H15V3a1 1 0 0 0-1-1" opacity=".3"/><path fill="currentColor" d="M11 10V9h2v1a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1v7.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H14v-4a2 2 0 1 0-4 0v4H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 17.85V10a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
