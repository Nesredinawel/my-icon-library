import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LockA icon.
///
/// Example:
/// ```dart
/// SolidLockA(size: 24, color: Colors.blue);
/// ```
class SolidLockA extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLockA.
  const SolidLockA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m12.2 15.37.19.63h-.78l.18-.63.21-.72z"/><path fill="currentColor" fill-rule="evenodd" d="M12 2.04a6 6 0 0 0-6 6V9.2q-.42.09-.82.28a4 4 0 0 0-1.74 1.75c-.25.48-.35 1-.4 1.56Q3 13.6 3 14.8v1.49q-.01 1.2.04 2c.05.57.15 1.09.4 1.57a4 4 0 0 0 1.74 1.75c.49.25 1 .34 1.57.4q.8.04 2 .03h6.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.48.35-1 .4-1.56q.05-.8.04-2.01V14.8q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.74-1.75A3 3 0 0 0 18 9.2V8.04a6 6 0 0 0-6-6M8.8 9q-.44 0-.8.02v-.98a4 4 0 1 1 8 0v.98L15.2 9zm4.62 3.79c-.1-.17-.28-.4-.55-.55a1.7 1.7 0 0 0-1.74 0 2 2 0 0 0-.55.55q-.15.27-.26.56-.19.55-.44 1.43l-.84 2.95a1 1 0 0 0 1.92.54l.08-.27h1.92l.08.27a1 1 0 0 0 1.92-.54l-.84-2.95q-.24-.88-.44-1.43a3 3 0 0 0-.26-.56" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
