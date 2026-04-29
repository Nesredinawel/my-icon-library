import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MugSauser icon.
///
/// Example:
/// ```dart
/// OutlineMugSauser(size: 24, color: Colors.blue);
/// ```
class OutlineMugSauser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMugSauser.
  const OutlineMugSauser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.5 7h.5c.46 0 .7 0 .89.04a2 2 0 0 1 1.57 1.57c.04.2.04.43.04.89s0 .7-.04.89a2 2 0 0 1-1.57 1.57c-.2.04-.43.04-.89.04h-.5M3 20h18m-9-3c-1.4 0-2.1 0-2.67-.14a5 5 0 0 1-3.7-3.7c-.13-.57-.13-1.27-.13-2.66V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.02 4 7.58 4 8.7 4h6.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.3c0 1.4 0 2.1-.14 2.67a5 5 0 0 1-3.7 3.7C14.1 17 13.4 17 12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
