import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TentArrowTurnLeft icon.
///
/// Example:
/// ```dart
/// DuotoneTentArrowTurnLeft(size: 24, color: Colors.blue);
/// ```
class DuotoneTentArrowTurnLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTentArrowTurnLeft.
  const DuotoneTentArrowTurnLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17.76 14.96.85 4.12c.13.66.2.99.11 1.24a1 1 0 0 1-.44.54c-.23.14-.57.14-1.24.14H16l-4-6v6H6.96c-.67 0-1 0-1.24-.14a1 1 0 0 1-.44-.54c-.09-.25-.02-.58.11-1.24l.85-4.12c.1-.48.14-.72.24-.93a2 2 0 0 1 .35-.52c.16-.17.36-.3.77-.57L12 10l4.4 2.94c.4.27.61.4.77.57a2 2 0 0 1 .35.52c.1.21.15.45.24.93" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 5 16.92 5 15.8 5H5m0 0 3-3M5 5l3 3m4 2 4.4 2.94c.4.27.61.4.77.57a2 2 0 0 1 .35.52c.1.21.15.45.24.93l.85 4.12c.13.66.2.99.11 1.24a1 1 0 0 1-.44.54c-.23.14-.57.14-1.24.14H16m-4-11-4.4 2.94c-.4.27-.61.4-.77.57a2 2 0 0 0-.35.52c-.1.21-.15.45-.24.93l-.85 4.12c-.13.66-.2.99-.11 1.24a1 1 0 0 0 .44.54c.23.14.57.14 1.24.14H12m0-11v5m0 6h4m-4 0v-6m4 6-4-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
