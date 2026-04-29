import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TrafficLightGo icon.
///
/// Example:
/// ```dart
/// DuotoneTrafficLightGo(size: 24, color: Colors.blue);
/// ```
class DuotoneTrafficLightGo extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTrafficLightGo.
  const DuotoneTrafficLightGo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.2 3h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16a5 5 0 0 1-10 0V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3M13 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21a5 5 0 0 1-5-5V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16a5 5 0 0 1-5 5m.5-14.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
