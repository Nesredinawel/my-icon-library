import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Vault icon.
///
/// Example:
/// ```dart
/// SolidVault(size: 24, color: Colors.blue);
/// ```
class SolidVault extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidVault.
  const SolidVault({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.5 9a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M2 9.4c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74C5.04 3 6.16 3 8.4 3h7.2c2.24 0 3.36 0 4.22.44a4 4 0 0 1 1.74 1.74c.44.86.44 1.98.44 4.22v4.2c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74 5 5 0 0 1-1.82.4V21a1 1 0 1 1-2 0v-1H8v1a1 1 0 1 1-2 0v-1.04a5 5 0 0 1-1.82-.4 4 4 0 0 1-1.74-1.74C2 16.96 2 15.84 2 13.6zm3 2.1a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0M15 10a2 2 0 1 1 3 1.73V14a1 1 0 1 1-2 0v-2.27A2 2 0 0 1 15 10" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
