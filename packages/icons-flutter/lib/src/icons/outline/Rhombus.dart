import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Rhombus icon.
///
/// Example:
/// ```dart
/// OutlineRhombus(size: 24, color: Colors.blue);
/// ```
class OutlineRhombus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRhombus.
  const OutlineRhombus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.28 14.34c-.7-.83-1.06-1.25-1.2-1.71a2.3 2.3 0 0 1 0-1.26c.14-.46.5-.88 1.2-1.71l3.87-4.57c.98-1.16 1.47-1.74 2.05-1.95a2.4 2.4 0 0 1 1.6 0c.58.21 1.07.79 2.05 1.95l3.87 4.57c.7.83 1.06 1.25 1.2 1.71q.16.63 0 1.26c-.14.46-.5.88-1.2 1.71l-3.87 4.57c-.98 1.16-1.47 1.74-2.05 1.95q-.8.29-1.6 0c-.58-.21-1.07-.79-2.05-1.95z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
