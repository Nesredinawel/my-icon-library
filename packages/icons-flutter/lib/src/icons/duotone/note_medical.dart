import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style NoteMedical icon.
///
/// Example:
/// ```dart
/// DuotoneNoteMedical(size: 24, color: Colors.blue);
/// ```
class DuotoneNoteMedical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneNoteMedical.
  const DuotoneNoteMedical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H15v-3.4c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11H20V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 12h4m-2-2v4m7.96 1H16.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v3.36m5-5.86V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6.9c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l2.7-2.7c.34-.34.51-.51.64-.71a2 2 0 0 0 .23-.58c.06-.23.06-.48.06-.97"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
