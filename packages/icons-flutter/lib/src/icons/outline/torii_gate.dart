import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ToriiGate icon.
///
/// Example:
/// ```dart
/// OutlineToriiGate(size: 24, color: Colors.blue);
/// ```
class OutlineToriiGate extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineToriiGate.
  const OutlineToriiGate({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 13h9m0 0h9m-9 0V9M5 21V9m14 12V9M3 3.5v4.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h16.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53V3.5S17 5 12 5 3 3.5 3 3.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
