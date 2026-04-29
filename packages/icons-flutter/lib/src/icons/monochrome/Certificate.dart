import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Certificate icon.
///
/// Example:
/// ```dart
/// MonochromeCertificate(size: 24, color: Colors.blue);
/// ```
class MonochromeCertificate extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCertificate.
  const MonochromeCertificate({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.7 2.29a1 1 0 0 0-1.4 0L9.8 3.76l-2.05-.52a1 1 0 0 0-1.21.7l-.57 2.03-2.03.57a1 1 0 0 0-.7 1.2l.52 2.05L2.3 11.3a1 1 0 0 0 0 1.4l1.47 1.5-.52 2.05a1 1 0 0 0 .7 1.21l2.03.57.57 2.03a1 1 0 0 0 1.2.7l2.05-.52 1.51 1.47a1 1 0 0 0 1.4 0l1.5-1.47 2.05.52a1 1 0 0 0 1.21-.7l.57-2.03 2.03-.57a1 1 0 0 0 .7-1.2l-.52-2.05 1.47-1.51a1 1 0 0 0 0-1.4l-1.47-1.5.52-2.05a1 1 0 0 0-.7-1.21l-2.03-.57-.57-2.03a1 1 0 0 0-1.2-.7l-2.05.52z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
