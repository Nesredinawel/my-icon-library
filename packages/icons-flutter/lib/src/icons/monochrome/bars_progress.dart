import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BarsProgress icon.
///
/// Example:
/// ```dart
/// MonochromeBarsProgress(size: 24, color: Colors.blue);
/// ```
class MonochromeBarsProgress extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBarsProgress.
  const MonochromeBarsProgress({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 4 4.08 4 5.2 4h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 9.48 2 8.92 2 7.8zM20 6h-6v3h6zM2 16.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 13 4.08 13 5.2 13h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8zM8 15h12v3H8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14 6H4v3h10zm-6 9H4v3h4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
