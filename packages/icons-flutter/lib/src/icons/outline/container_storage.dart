import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ContainerStorage icon.
///
/// Example:
/// ```dart
/// OutlineContainerStorage(size: 24, color: Colors.blue);
/// ```
class OutlineContainerStorage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineContainerStorage.
  const OutlineContainerStorage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 19h18M3 5h18M4 5v14M20 5v14M8 8.5v7m8-7v7m-4-7v7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
