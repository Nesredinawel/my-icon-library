import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileAudio icon.
///
/// Example:
/// ```dart
/// SolidFileAudio(size: 24, color: Colors.blue);
/// ```
class SolidFileAudio extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileAudio.
  const SolidFileAudio({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9h-3.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C13 7.48 13 6.92 13 5.8zm-1.16 9.06a1 1 0 0 1 .66.94v6a1 1 0 0 1-1.77.64L9.36 17H8.5a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1h.86l1.37-1.64a1 1 0 0 1 1.11-.3m1.88 1.32a1 1 0 0 1 1.4-.16A3.6 3.6 0 0 1 16.5 15c0 1.13-.55 2.12-1.38 2.78a1 1 0 1 1-1.24-1.56q.61-.51.62-1.22c0-.46-.22-.9-.62-1.22a1 1 0 0 1-.16-1.4" clip-rule="evenodd"/><path fill="currentColor" d="M19.41 6.41a2 2 0 0 1 .41.59H15.5a.5.5 0 0 1-.5-.5V2.18a2 2 0 0 1 .59.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
