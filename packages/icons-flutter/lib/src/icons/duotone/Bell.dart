import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Bell icon.
///
/// Example:
/// ```dart
/// DuotoneBell(size: 24, color: Colors.blue);
/// ```
class DuotoneBell extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBell.
  const DuotoneBell({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18 8.6a5.4 5.4 0 0 0-1.76-3.96A6.2 6.2 0 0 0 12 3a6.2 6.2 0 0 0-4.24 1.64A5.4 5.4 0 0 0 6 8.6c0 2.69-.68 4.58-1.47 5.89-.77 1.26-1.16 1.89-1.14 2.05.01.19.05.25.2.36.13.1.76.1 2.02.1h12.78c1.26 0 1.9 0 2.02-.1.15-.1.19-.17.2-.36.02-.16-.37-.8-1.14-2.05-.8-1.3-1.47-3.2-1.47-5.89" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 17H5.6c-1.25 0-1.88 0-2.01-.1-.15-.1-.19-.17-.2-.36-.02-.16.37-.8 1.14-2.05.8-1.3 1.47-3.2 1.47-5.89a5.4 5.4 0 0 1 1.76-3.96A6.2 6.2 0 0 1 12 3c1.6 0 3.12.59 4.24 1.64A5.4 5.4 0 0 1 18 8.6c0 2.69.68 4.58 1.47 5.89.77 1.26 1.16 1.89 1.15 2.05-.02.19-.06.25-.2.36s-.77.1-2.03.1H15m-6 0v1a3 3 0 1 0 6 0v-1m-6 0h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
