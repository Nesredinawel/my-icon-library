import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DiagramLeanCanvas icon.
///
/// Example:
/// ```dart
/// MonochromeDiagramLeanCanvas(size: 24, color: Colors.blue);
/// ```
class MonochromeDiagramLeanCanvas extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDiagramLeanCanvas.
  const MonochromeDiagramLeanCanvas({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 6c0-1.1.9-2 2-2h2v10h12V4h2a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5.16 3h13.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H5.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q1 17.65 1 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q4.37 3 5.16 3M3 15v1.8c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02H11v-4zm2-2H3V7.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09C4.22 5 4.53 5 5 5zm2 0h2v-3H7zm0-5h2V5H7zm4-3v8h2V5zm4 0v3h2V5zm4 0v8h2V7.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09C19.78 5 19.47 5 19 5m2 10h-8v4h5.8c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.28.02-.65.02-1.23zm-6-2h2v-3h-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
