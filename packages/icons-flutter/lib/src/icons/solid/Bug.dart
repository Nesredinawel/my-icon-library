import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Bug icon.
///
/// Example:
/// ```dart
/// SolidBug(size: 24, color: Colors.blue);
/// ```
class SolidBug extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBug.
  const SolidBug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a3 3 0 0 0-3 3v1a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V5a3 3 0 0 0-3-3"/><path fill="currentColor" d="M5.2 6.8a1 1 0 0 0-1.4 1.4l2.26 2.27A8 8 0 0 0 6 11.71V13H4a1 1 0 1 0 0 2h2.08q.17 1 .64 1.86L3.8 19.8a1 1 0 1 0 1.42 1.42l2.76-2.77A6 6 0 0 0 11 19.92V14a1 1 0 1 1 2 0v5.92c1.16-.2 2.2-.72 3.03-1.48l2.76 2.77a1 1 0 0 0 1.42-1.42l-2.93-2.93q.46-.86.64-1.86H20a1 1 0 1 0 0-2h-2v-1.29q.01-.68-.06-1.24l2.27-2.26a1 1 0 0 0-1.42-1.42L16.9 8.7a3 3 0 0 0-.9-.52C15.5 8 14.93 8 14.28 8H9.7c-.65 0-1.21 0-1.7.17a3 3 0 0 0-.91.51z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
