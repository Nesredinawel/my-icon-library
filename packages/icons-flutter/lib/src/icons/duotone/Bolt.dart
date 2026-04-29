import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Bolt icon.
///
/// Example:
/// ```dart
/// DuotoneBolt(size: 24, color: Colors.blue);
/// ```
class DuotoneBolt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBolt.
  const DuotoneBolt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m13 3-7.93 9.7c-.34.41-.51.62-.51.8q0 .24.18.39c.14.11.4.11.95.11H12l-1 7 7.93-9.7c.34-.41.51-.62.51-.8a.5.5 0 0 0-.18-.39c-.14-.11-.4-.11-.95-.11H12z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13 3-7.93 9.7c-.34.41-.51.62-.51.8q0 .24.18.39c.14.11.4.11.95.11H12l-1 7 7.93-9.7c.34-.41.51-.62.51-.8a.5.5 0 0 0-.18-.39c-.14-.11-.4-.11-.95-.11H12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
