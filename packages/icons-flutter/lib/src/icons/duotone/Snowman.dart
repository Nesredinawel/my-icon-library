import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Snowman icon.
///
/// Example:
/// ```dart
/// DuotoneSnowman(size: 24, color: Colors.blue);
/// ```
class DuotoneSnowman extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSnowman.
  const DuotoneSnowman({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.1 9.75a6 6 0 1 0 5.8 0 4 4 0 0 1-5.8 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 8-1.2 2.39A2.9 2.9 0 0 1 17.2 12m-14-4 1.2 2.39a2.9 2.9 0 0 0 2.4 1.6m2.3-2.24a4 4 0 0 0 5.8 0m-5.8 0A3.99 3.99 0 0 1 12 3a4 4 0 0 1 2.9 6.75m-5.8 0a6 6 0 0 0-2.3 2.24m8.1-2.24a6 6 0 1 1-8.1 2.24M12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
