import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GlobeStand icon.
///
/// Example:
/// ```dart
/// DuotoneGlobeStand(size: 24, color: Colors.blue);
/// ```
class DuotoneGlobeStand extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGlobeStand.
  const DuotoneGlobeStand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="9" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 18a9 9 0 0 0 7.5-13.98M12 18a9 9 0 0 1-7.48-4M12 18v3m-5 0h10m4-18-1.5 1m-15 10L3 15m14-6A5 5 0 1 1 7 9a5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
