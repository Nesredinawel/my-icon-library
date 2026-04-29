import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DialMed icon.
///
/// Example:
/// ```dart
/// OutlineDialMed(size: 24, color: Colors.blue);
/// ```
class OutlineDialMed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDialMed.
  const OutlineDialMed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M20.5 13h-.01M12 4.5h-.01M3.5 13h-.01M18 7h-.01M6 7h-.01M18 19h-.01M6 19h-.01M12 9a4 4 0 1 0 0 8 4 4 0 0 0 0-8Zm0 0v4m8 0a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-8.5-8.5a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0ZM3 13a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Zm14.5-6a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-12 0a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Zm12 12a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-12 0a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
