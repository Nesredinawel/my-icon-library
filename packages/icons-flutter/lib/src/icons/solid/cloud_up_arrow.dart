import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CloudUpArrow icon.
///
/// Example:
/// ```dart
/// SolidCloudUpArrow(size: 24, color: Colors.blue);
/// ```
class SolidCloudUpArrow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCloudUpArrow.
  const SolidCloudUpArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62 6.26 6.26 0 0 0 2 11.65 6.4 6.4 0 0 0 8.4 18h.1a.5.5 0 0 0 .5-.5c0-.28-.23-.5-.5-.54q-.91-.15-1.62-.84a3 3 0 0 1 0-4.24l3-3a3 3 0 0 1 4.24 0l3 3a3 3 0 0 1-1.62 5.08c-.27.04-.5.26-.5.54s.22.5.5.5h1a5.5 5.5 0 0 0 5.5-5.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2"/><path fill="currentColor" d="M13 21a1 1 0 1 1-2 0v-7.59l-1.3 1.3a1 1 0 0 1-1.4-1.42l3-3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.42L13 13.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
