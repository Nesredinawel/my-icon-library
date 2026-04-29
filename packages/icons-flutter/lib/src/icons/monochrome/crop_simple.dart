import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CropSimple icon.
///
/// Example:
/// ```dart
/// MonochromeCropSimple(size: 24, color: Colors.blue);
/// ```
class MonochromeCropSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCropSimple.
  const MonochromeCropSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 2a1 1 0 0 1 1 1v11.8c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02H16v2H9.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 5 14.85V3a1 1 0 0 1 1-1m13 15v2h2a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M14.8 7c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V21a1 1 0 1 0 2 0V9.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 14.85 5H8v2zM3 5h2v2H3a1 1 0 1 1 0-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
