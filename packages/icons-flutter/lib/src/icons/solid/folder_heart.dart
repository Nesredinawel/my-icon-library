import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FolderHeart icon.
///
/// Example:
/// ```dart
/// SolidFolderHeart(size: 24, color: Colors.blue);
/// ```
class SolidFolderHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFolderHeart.
  const SolidFolderHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.76 4c.4 0 .76 0 1.11.08q.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h3.5q.81 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.18q.04.55.03 1.35v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 2 15.84V8.16q0-.8.03-1.35c.03-.4.1-.8.3-1.17a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4zm-.9 6.53c1-.87 2.34-.61 3.14.34.8-.95 2.11-1.2 3.13-.34a2.44 2.44 0 0 1 .36 3.37c-.47.61-1.62 1.71-2.47 2.5-.35.33-.53.5-.74.56a1 1 0 0 1-.57 0c-.21-.07-.39-.23-.74-.56-.85-.79-2-1.89-2.46-2.5a2.46 2.46 0 0 1 .35-3.37" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
