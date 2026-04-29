import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Briefcase icon.
///
/// Example:
/// ```dart
/// MonochromeBriefcase(size: 24, color: Colors.blue);
/// ```
class MonochromeBriefcase extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBriefcase.
  const MonochromeBriefcase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m22 10.49-4.13 3.3c-.42.33-.74.59-1.1.77a4 4 0 0 1-1.02.36c-.4.08-.8.08-1.35.08H9.6c-.54 0-.95 0-1.35-.08a4 4 0 0 1-1.02-.36c-.36-.18-.68-.44-1.1-.78L2 10.48v5.77q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h8.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 2h-2C8.82 2 7 3.82 7 6q-.72 0-1.25.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.77 1.8l4.9 3.93c.52.41.67.53.83.61a2 2 0 0 0 .51.18c.18.04.37.04 1.03.04h4.64c.66 0 .85 0 1.03-.04a2 2 0 0 0 .5-.18c.17-.08.32-.2.84-.61l4.9-3.93-.03-.06a4 4 0 0 0-1.74-1.74c-.49-.25-1-.35-1.57-.4Q17.71 6 17 6a4 4 0 0 0-4-4m2 4H9c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
