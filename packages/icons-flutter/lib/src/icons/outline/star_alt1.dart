import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style StarAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineStarAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineStarAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineStarAlt1.
  const OutlineStarAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.32 3.61c.22-.37.34-.55.48-.61a.5.5 0 0 1 .4 0c.14.06.26.24.48.61l1.99 3.24c.08.14.12.2.18.26l.18.1q.08.03.32.02l3.9.02c.46 0 .7 0 .82.1a.5.5 0 0 1 .2.35c.02.17-.1.36-.34.76l-1.88 3.13c-.1.15-.14.22-.15.3v.22c.01.08.06.15.15.3l1.88 3.13c.24.4.36.6.35.76a.5.5 0 0 1-.2.36c-.14.1-.37.1-.83.1l-3.9.01c-.17 0-.25 0-.32.03l-.18.1q-.07.05-.18.25l-1.99 3.24c-.22.37-.34.55-.48.61a.5.5 0 0 1-.4 0c-.14-.06-.26-.24-.48-.61l-1.99-3.24c-.08-.14-.12-.2-.18-.26l-.18-.1c-.07-.02-.15-.02-.32-.02l-3.9-.01c-.46 0-.7 0-.82-.1a.5.5 0 0 1-.2-.36c-.02-.16.1-.36.34-.76l1.88-3.13c.1-.15.14-.22.15-.3v-.22c-.01-.08-.06-.15-.15-.3L4.07 8.46c-.24-.4-.36-.6-.35-.76a.5.5 0 0 1 .2-.35c.14-.1.37-.1.83-.1l3.9-.02q.24 0 .32-.02l.18-.1q.07-.06.18-.26z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
