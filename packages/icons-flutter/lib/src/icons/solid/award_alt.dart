import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style AwardAlt icon.
///
/// Example:
/// ```dart
/// SolidAwardAlt(size: 24, color: Colors.blue);
/// ```
class SolidAwardAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAwardAlt.
  const SolidAwardAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.51 2.13a1 1 0 0 1 .98 0l1.17.66 1.35.01a1 1 0 0 1 .85.5l.69 1.15 1.16.69c.3.18.48.5.49.85l.01 1.35.66 1.17a1 1 0 0 1 0 .98l-.66 1.17-.01 1.35a1 1 0 0 1-.5.85l-1.15.69-.69 1.16a1 1 0 0 1-.85.49l-1.35.01-1.17.66a1 1 0 0 1-.98 0l-1.17-.66-1.35-.01a1 1 0 0 1-.85-.5l-.69-1.15-1.16-.69a1 1 0 0 1-.49-.85l-.01-1.35-.66-1.17a1 1 0 0 1 0-.98l.66-1.17.01-1.35a1 1 0 0 1 .5-.85l1.15-.69.69-1.16a1 1 0 0 1 .85-.49l1.35-.01zM15 9a3 3 0 1 1-6 0 3 3 0 0 1 6 0" clip-rule="evenodd"/><path fill="currentColor" d="M7.5 21v-4.2a3 3 0 0 0 1.46.4h.84l.73.42a3 3 0 0 0 2.94 0l.73-.41.84-.01a3 3 0 0 0 1.46-.4V21a1 1 0 0 1-1.5.87l-3-1.72-3 1.72A1 1 0 0 1 7.5 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
