import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SquarePen icon.
///
/// Example:
/// ```dart
/// DuotoneSquarePen(size: 24, color: Colors.blue);
/// ```
class DuotoneSquarePen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSquarePen.
  const DuotoneSquarePen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2zm10.03 4.03a1.46 1.46 0 0 0-2.06 0l-4.1 4.1c-.49.49-.73.73-.92 1a4 4 0 0 0-.43.77c-.13.3-.2.64-.36 1.3l-.2.81.76-.15c.71-.14 1.07-.21 1.4-.34a4 4 0 0 0 .83-.44c.3-.2.55-.46 1.06-.97l4.02-4.02c.57-.57.57-1.5 0-2.06" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13.97 8.03a1.46 1.46 0 1 1 2.06 2.06l-4.02 4.02c-.51.5-.77.76-1.06.97a4 4 0 0 1-.83.44c-.33.13-.69.2-1.4.34l-.75.15.19-.81c.15-.66.23-1 .36-1.3a4 4 0 0 1 .43-.77c.2-.27.43-.51.91-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
