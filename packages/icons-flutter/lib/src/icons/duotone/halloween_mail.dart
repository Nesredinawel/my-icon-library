import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HalloweenMail icon.
///
/// Example:
/// ```dart
/// DuotoneHalloweenMail(size: 24, color: Colors.blue);
/// ```
class DuotoneHalloweenMail extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHalloweenMail.
  const DuotoneHalloweenMail({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.53 14.06c-.34.08-.66.3-1.3.72l-.76.53L6 13V6h12v7l-3.47 2.31-.76-.53a5 5 0 0 0-1.3-.72 2 2 0 0 0-.94 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14.53 15.31-.76-.53a5 5 0 0 0-1.3-.73 2 2 0 0 0-.94 0c-.34.09-.66.3-1.3.73l-.76.53m5.06 0 5.97 4.19m-5.97-4.19L20.97 11M3.5 19.5l5.97-4.19m0 0L3.03 11M6 13V6h12v7m-7.5-3-1-.5m4 .5 1-.5M8.9 4.64 4.7 8.21c-.63.53-.94.8-1.17 1.12a3 3 0 0 0-.43.94c-.1.38-.1.79-.1 1.6v4.33c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.33c0-.81 0-1.22-.1-1.6a3 3 0 0 0-.43-.94 7 7 0 0 0-1.16-1.12l-4.2-3.57c-1.1-.94-1.66-1.4-2.28-1.58a3 3 0 0 0-1.66 0c-.62.17-1.17.64-2.28 1.58"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
