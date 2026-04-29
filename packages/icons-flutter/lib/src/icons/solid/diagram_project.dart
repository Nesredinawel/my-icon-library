import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DiagramProject icon.
///
/// Example:
/// ```dart
/// SolidDiagramProject(size: 24, color: Colors.blue);
/// ```
class SolidDiagramProject extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDiagramProject.
  const SolidDiagramProject({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.6 3h1.8q.4 0 .74.02a2 2 0 0 1 .77.2q.57.3.87.87a2 2 0 0 1 .2.77q.03.3.02.64h6q0-.35.02-.64.01-.35.2-.77a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02h1.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.03-.7.02h-1.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77L15 7.5H9q0 .35-.02.64 0 .2-.07.43l3.66 5.49.3-.04q.31-.02.7-.02h1.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-1.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-1.87q0-.39.02-.7 0-.2.07-.44L7.43 9.94q-.15.04-.3.04-.32.03-.73.02H4.6q-.4 0-.74-.02-.35-.01-.77-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77Q2 7.8 2 7.44V5.56q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
