import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style StarAlt2 icon.
///
/// Example:
/// ```dart
/// OutlineStarAlt2(size: 24, color: Colors.blue);
/// ```
class OutlineStarAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineStarAlt2.
  const OutlineStarAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.3 3.84c.22-.43.34-.65.49-.72a.5.5 0 0 1 .42 0c.15.07.27.29.5.72l1.4 2.67q.13.27.23.35t.22.1c.1.02.2 0 .41-.04l2.97-.56c.48-.1.72-.14.87-.06a.5.5 0 0 1 .26.33c.04.16-.05.39-.25.84l-1.21 2.76c-.09.2-.13.3-.13.39q0 .13.05.25.06.1.3.29l2.28 1.97c.37.32.56.48.6.64a.5.5 0 0 1-.1.41c-.1.13-.34.2-.81.33l-2.92.77a2 2 0 0 0-.39.14l-.15.2q-.05.12-.05.4l-.11 3.02c-.02.5-.03.74-.14.87a.5.5 0 0 1-.38.18c-.16 0-.36-.14-.76-.43l-2.42-1.8c-.18-.12-.26-.19-.35-.21h-.26c-.09.02-.17.09-.35.21l-2.42 1.8c-.4.29-.6.44-.76.43a.5.5 0 0 1-.38-.18c-.11-.13-.12-.38-.14-.87l-.1-3.01a1 1 0 0 0-.06-.41l-.15-.2a2 2 0 0 0-.39-.14l-2.92-.77c-.47-.13-.7-.2-.81-.33a.5.5 0 0 1-.1-.4c.04-.17.23-.33.6-.65l2.29-1.97c.16-.14.24-.2.29-.3l.05-.24c0-.1-.04-.2-.13-.39L5.2 7.47c-.2-.45-.3-.68-.26-.84a.5.5 0 0 1 .26-.33c.15-.08.39-.03.87.06l2.97.56q.28.06.4.05l.23-.11q.1-.08.23-.35z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
