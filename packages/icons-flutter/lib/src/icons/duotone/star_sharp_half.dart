import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style StarSharpHalf icon.
///
/// Example:
/// ```dart
/// DuotoneStarSharpHalf(size: 24, color: Colors.blue);
/// ```
class DuotoneStarSharpHalf extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneStarSharpHalf.
  const DuotoneStarSharpHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.3 19.37 12 16.8V4.45q0-.4-.03-.43a.1.1 0 0 0-.1-.02q-.07.02-.18.4l-1.74 5c-.07.19-.1.28-.16.35l-.2.15q-.1.04-.38.04l-3.94.08c-.7.01-1.06.02-1.2.15a.5.5 0 0 0-.15.45c.04.2.32.4.88.83l3.14 2.39c.16.12.24.18.3.26l.07.23q0 .12-.08.38l-1.15 3.77c-.2.68-.3 1.01-.22 1.19a.5.5 0 0 0 .39.28c.19.03.48-.18 1.06-.58" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.3 19.37 12 16.8V4.45v0q0-.4-.03-.43a.1.1 0 0 0-.1-.02q-.07.02-.18.4l-1.74 5c-.07.19-.1.28-.16.35l-.2.15q-.1.03-.38.04l-3.94.08c-.7.01-1.06.02-1.2.15a.5.5 0 0 0-.15.45c.04.2.32.4.88.83l3.14 2.39c.16.12.24.18.3.26l.07.23q0 .12-.09.38l-1.14 3.77c-.2.68-.3 1.01-.22 1.19a.5.5 0 0 0 .38.28c.2.03.49-.18 1.07-.58"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
