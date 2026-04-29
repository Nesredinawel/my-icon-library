import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HighDefinition icon.
///
/// Example:
/// ```dart
/// SolidHighDefinition(size: 24, color: Colors.blue);
/// ```
class SolidHighDefinition extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHighDefinition.
  const SolidHighDefinition({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.5 14v-4h.5a2 2 0 1 1 0 4z"/><path fill="currentColor" fill-rule="evenodd" d="M4 5a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h16a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2zm3 4a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0v-2h2v2a1 1 0 1 0 2 0V9a1 1 0 1 0-2 0v2H7zm7-1c-.83 0-1.5.67-1.5 1.5v5c0 .83.67 1.5 1.5 1.5h1a4 4 0 0 0 0-8z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
