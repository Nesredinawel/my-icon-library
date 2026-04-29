import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Triangle icon.
///
/// Example:
/// ```dart
/// SolidTriangle(size: 24, color: Colors.blue);
/// ```
class SolidTriangle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTriangle.
  const SolidTriangle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.84 3.32a2 2 0 0 0-1.68 0c-.42.2-.68.54-.86.81q-.27.42-.58 1.03L3.34 17.22q-.3.54-.48.96c-.11.28-.24.66-.18 1.08a2 2 0 0 0 .82 1.37c.35.25.74.31 1.05.34q.45.04 1.07.03h12.76q.61 0 1.07-.03c.3-.03.7-.1 1.05-.34a2 2 0 0 0 .82-1.37c.06-.42-.07-.8-.18-1.08l-.48-.96-6.38-12.06q-.31-.61-.58-1.03a2 2 0 0 0-.86-.8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
