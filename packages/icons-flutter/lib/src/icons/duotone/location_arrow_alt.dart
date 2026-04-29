import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LocationArrowAlt icon.
///
/// Example:
/// ```dart
/// DuotoneLocationArrowAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneLocationArrowAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLocationArrowAlt.
  const DuotoneLocationArrowAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10.98 4.27-6.39 14.2c-.49 1.08-.73 1.63-.63 1.94.09.28.31.5.6.57.31.1.85-.17 1.92-.7l4.81-2.37c.26-.13.4-.2.53-.22a1 1 0 0 1 .36 0c.14.02.27.09.53.22l4.81 2.37c1.07.53 1.6.8 1.93.7q.44-.13.59-.57c.1-.31-.14-.86-.63-1.95L13.02 4.27c-.32-.72-.48-1.08-.7-1.2a.7.7 0 0 0-.63 0c-.22.12-.39.48-.71 1.2" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m10.98 4.27-6.39 14.2c-.49 1.08-.73 1.63-.63 1.94.09.28.31.5.6.57.31.1.85-.17 1.92-.7l4.81-2.37c.26-.13.4-.2.53-.22a1 1 0 0 1 .36 0c.14.02.27.09.53.22l4.81 2.37c1.07.53 1.6.8 1.93.7q.44-.13.59-.57c.1-.31-.14-.86-.63-1.95L13.02 4.27c-.32-.72-.48-1.08-.7-1.2a.7.7 0 0 0-.63 0c-.22.12-.39.48-.71 1.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
