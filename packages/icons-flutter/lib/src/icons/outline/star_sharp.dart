import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style StarSharp icon.
///
/// Example:
/// ```dart
/// OutlineStarSharp(size: 24, color: Colors.blue);
/// ```
class OutlineStarSharp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineStarSharp.
  const OutlineStarSharp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.24 4.17c.24-.66.35-1 .52-1.09a.5.5 0 0 1 .48 0c.17.1.28.43.52 1.1l1.53 4.4q.08.27.15.35l.2.14c.08.04.18.04.39.04l4.66.1c.7.01 1.05.02 1.2.15a.5.5 0 0 1 .14.46c-.04.19-.32.4-.88.83l-3.71 2.81q-.22.16-.3.26l-.07.23c0 .1.03.19.09.38l1.35 4.46c.2.68.3 1.01.22 1.19a.5.5 0 0 1-.39.28c-.19.02-.48-.18-1.06-.58l-3.82-2.66a1 1 0 0 0-.34-.2h-.24c-.09.03-.17.08-.34.2l-3.82 2.66c-.58.4-.87.6-1.06.58a.5.5 0 0 1-.39-.28c-.08-.18.02-.51.22-1.19l1.35-4.46c.06-.2.1-.29.08-.38l-.07-.23q-.06-.1-.29-.26l-3.71-2.81c-.56-.43-.84-.64-.88-.83a.5.5 0 0 1 .15-.46c.14-.13.49-.14 1.2-.15l4.65-.1c.2 0 .3 0 .4-.04l.19-.14q.08-.08.15-.35z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
