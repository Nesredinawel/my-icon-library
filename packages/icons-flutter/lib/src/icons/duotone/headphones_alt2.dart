import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HeadphonesAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneHeadphonesAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneHeadphonesAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHeadphonesAlt2.
  const DuotoneHeadphonesAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 11H3v5a1 1 0 0 0 1 1h1a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2m4 9c0-.83.67-1.5 1.5-1.5h1a1.5 1.5 0 0 1 0 3h-1A1.5 1.5 0 0 1 9 20m12-9h-2a2 2 0 0 0-2 2v2c0 1.1.9 2 2 2h1a1 1 0 0 0 1-1z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 11a9 9 0 0 1 18 0M3 11h2a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2m-2-6v5a1 1 0 0 0 1 1h1m16-6h-2a2 2 0 0 0-2 2v2c0 1.1.9 2 2 2h1a1 1 0 0 0 1-1zM5 17v1c0 1.1.9 2 2 2h2m0 0c0 .83.67 1.5 1.5 1.5h1a1.5 1.5 0 0 0 0-3h-1c-.83 0-1.5.67-1.5 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
