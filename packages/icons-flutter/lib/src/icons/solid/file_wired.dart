import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileWired icon.
///
/// Example:
/// ```dart
/// SolidFileWired(size: 24, color: Colors.blue);
/// ```
class SolidFileWired extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileWired.
  const SolidFileWired({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 4c0-1.1.9-2 2-2h3.59a1 1 0 0 1 .7.3l3.42 3.4a1 1 0 0 1 .29.71V12a2 2 0 0 1-2 2h-2v2.17A3 3 0 0 1 14.83 18H21a1 1 0 1 1 0 2h-6.17a3 3 0 0 1-5.66 0H3a1 1 0 1 1 0-2h6.17A3 3 0 0 1 11 16.17V14H9a2 2 0 0 1-2-2zm5 2.5v-3L15.5 7h-3a.5.5 0 0 1-.5-.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
