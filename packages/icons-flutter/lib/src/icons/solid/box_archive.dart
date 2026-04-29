import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BoxArchive icon.
///
/// Example:
/// ```dart
/// SolidBoxArchive(size: 24, color: Colors.blue);
/// ```
class SolidBoxArchive extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBoxArchive.
  const SolidBoxArchive({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2.1 3.55C2 3.76 2 4.04 2 4.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C2.76 9 3.04 9 3.6 9h16.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C21.24 3 20.96 3 20.4 3H3.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"/><path fill="currentColor" fill-rule="evenodd" d="M4 10v6.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V10zm4 3a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
