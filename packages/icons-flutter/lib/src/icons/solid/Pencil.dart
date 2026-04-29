import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Pencil icon.
///
/// Example:
/// ```dart
/// SolidPencil(size: 24, color: Colors.blue);
/// ```
class SolidPencil extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPencil.
  const SolidPencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.05 3.24a2.5 2.5 0 0 1 3.54 3.54l-11.5 11.5c-.52.5-.8.8-1.13 1.05q-.43.33-.9.59c-.37.2-.75.34-1.42.6l-2.46.95a.5.5 0 0 1-.65-.63l.8-2.39c.25-.76.4-1.2.6-1.6q.26-.54.63-1.02c.27-.37.59-.69 1.16-1.26zM5.75 16.73l.06-.08V17a1 1 0 0 0 1 1h.4l-.17.14a5 5 0 0 1-.7.46c-.26.14-.55.25-1.28.53l-.44.17.11-.33c.28-.83.39-1.15.54-1.45a5 5 0 0 1 .48-.79" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
