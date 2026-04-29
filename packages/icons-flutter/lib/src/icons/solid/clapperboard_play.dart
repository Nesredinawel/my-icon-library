import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClapperboardPlay icon.
///
/// Example:
/// ```dart
/// SolidClapperboardPlay(size: 24, color: Colors.blue);
/// ```
class SolidClapperboardPlay extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClapperboardPlay.
  const SolidClapperboardPlay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m8.59 3-5 5H2v-.2c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 3 5.13 3 6.8 3zm5.5 0H11.4l-5 5h2.7zm-2.18 5h2.68l4.92-4.92C18.96 3 18.24 3 17.2 3h-.29zm9.41-3.9L17.42 8H22v-.2c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-.35-.54"/><path fill="currentColor" fill-rule="evenodd" d="M22 10H2v6.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17zm-12 3.53v3.17c0 .47 0 .7.1.83a.5.5 0 0 0 .35.2c.17.02.37-.1.76-.34l2.65-1.59c.37-.22.56-.34.63-.48a.5.5 0 0 0 0-.4c-.07-.15-.26-.26-.63-.49l-2.65-1.59c-.4-.23-.6-.35-.76-.34a.5.5 0 0 0-.35.2c-.1.14-.1.37-.1.83" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
