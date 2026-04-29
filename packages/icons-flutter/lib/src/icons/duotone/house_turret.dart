import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HouseTurret icon.
///
/// Example:
/// ```dart
/// DuotoneHouseTurret(size: 24, color: Colors.blue);
/// ```
class DuotoneHouseTurret extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHouseTurret.
  const DuotoneHouseTurret({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 21v-9L3 9V3h12v6l-2 3v1.27l-1 .91v5.22c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44q.16.09.45.1V21z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 8V3H3v6l2 3v9M7 3v2m4-2v2m-1 11 4.42-4.02c.38-.35.57-.52.79-.59a1 1 0 0 1 .58 0c.22.07.4.24.79.59L21 16m-9-1.82v5.22c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h3.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-5.22M11 9H7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
