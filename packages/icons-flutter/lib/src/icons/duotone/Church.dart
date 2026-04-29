import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Church icon.
///
/// Example:
/// ```dart
/// DuotoneChurch(size: 24, color: Colors.blue);
/// ```
class DuotoneChurch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChurch.
  const DuotoneChurch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 21v-8.56c0-.73 0-1.1-.11-1.41a2 2 0 0 0-.47-.75c-.24-.24-.57-.4-1.22-.72L12 8 8.8 9.56c-.65.32-.98.48-1.22.72a2 2 0 0 0-.47.75c-.11.32-.11.68-.11 1.4V21h3v-4a2 2 0 1 1 4 0v4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8 8.8 9.56c-.65.32-.98.48-1.22.72a2 2 0 0 0-.47.75c-.11.32-.11.68-.11 1.4V21h10v-8.56c0-.73 0-1.1-.11-1.41a2 2 0 0 0-.47-.75c-.24-.24-.57-.4-1.22-.72zm0 0V3m2 2h-4m-3 8-2.23 1.12c-.64.32-.96.48-1.2.72a2 2 0 0 0-.46.74c-.11.32-.11.68-.11 1.4V21h18v-4.02c0-.72 0-1.08-.1-1.4a2 2 0 0 0-.47-.74c-.24-.24-.56-.4-1.2-.72L17 13m-3 8v-4a2 2 0 1 0-4 0v4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
