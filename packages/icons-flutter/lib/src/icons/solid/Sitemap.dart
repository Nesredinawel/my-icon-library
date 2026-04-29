import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Sitemap icon.
///
/// Example:
/// ```dart
/// SolidSitemap(size: 24, color: Colors.blue);
/// ```
class SolidSitemap extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSitemap.
  const SolidSitemap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.07 2h1.86q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.3.03-.64.02v2h3.43q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7V15q.35 0 .64.02.36.01.77.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-1.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-1.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.3-.02.64-.02v-1.4l-.01-.58-.01-.01-.58-.01H7.6l-.59.02-.01.58V15q.35 0 .64.02.36.01.77.2.57.3.87.87a2 2 0 0 1 .2.77q.03.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H5.06q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-1.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2Q4.66 15 5 15v-1.43q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02H11V9q-.35 0-.64-.02-.36-.01-.77-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7V4.56q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
