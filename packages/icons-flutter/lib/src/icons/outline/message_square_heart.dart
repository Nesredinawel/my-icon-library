import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageSquareHeart icon.
///
/// Example:
/// ```dart
/// OutlineMessageSquareHeart(size: 24, color: Colors.blue);
/// ```
class OutlineMessageSquareHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageSquareHeart.
  const OutlineMessageSquareHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M12 8.53c-.8-.9-2.14-1.15-3.14-.32a2.27 2.27 0 0 0-.35 3.2c.46.6 1.61 1.64 2.46 2.4.35.3.53.47.74.53.18.05.4.05.57 0 .21-.06.4-.22.74-.53.85-.76 2-1.8 2.47-2.4.79-.98.66-2.38-.36-3.2s-2.33-.59-3.13.32Z" clip-rule="evenodd"/><path stroke="currentColor" stroke-linejoin="round" d="M3 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
