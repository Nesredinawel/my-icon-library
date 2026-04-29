import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style KnifeKitchen icon.
///
/// Example:
/// ```dart
/// SolidKnifeKitchen(size: 24, color: Colors.blue);
/// ```
class SolidKnifeKitchen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidKnifeKitchen.
  const SolidKnifeKitchen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19.3 3.6a.94.94 0 0 0-1.14.16L12.9 9l1.34 1.34.1-.11c.39-.38.46-.46.5-.54a1 1 0 0 0 .12-.29c.02-.08.03-.19.03-.73V8.5a1 1 0 0 1 .3-.7l2-2a1 1 0 0 1 .7-.3h1.02q.06 0 .11-.05l.36-.36a.94.94 0 0 0-.2-1.48M10.6 9.48a1 1 0 0 1 .17-1.18l5.95-5.95a2.94 2.94 0 0 1 4.17 4.17l-.36.36c-.4.4-.96.63-1.53.63h-.6L17 8.91q.01.52-.08.96a3 3 0 0 1-.77 1.39l.54.52a1 1 0 0 1-.03 1.47l-5.98 5.32a14 14 0 0 1-7.56 3.42 1 1 0 0 1-1-1.47l.82-1.5c.8-1.47 1.24-2.26 1.73-3.01a21 21 0 0 1 1.44-1.93c.58-.69 1.22-1.32 2.4-2.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
