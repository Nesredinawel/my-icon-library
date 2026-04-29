import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ToriiGate icon.
///
/// Example:
/// ```dart
/// DuotoneToriiGate(size: 24, color: Colors.blue);
/// ```
class DuotoneToriiGate extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneToriiGate.
  const DuotoneToriiGate({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 3.5S7 5 12 5s9-1.5 9-1.5v4.7c0 .28 0 .42-.05.53a.5.5 0 0 1-.22.22c-.11.05-.25.05-.53.05H3.8c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C3 8.62 3 8.48 3 8.2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 13h9m0 0h9m-9 0V9M5 21V9m14 12V9M3 3.5v4.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h16.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53V3.5S17 5 12 5 3 3.5 3 3.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
