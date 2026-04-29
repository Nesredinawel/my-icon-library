import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Atom icon.
///
/// Example:
/// ```dart
/// SolidAtom(size: 24, color: Colors.blue);
/// ```
class SolidAtom extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAtom.
  const SolidAtom({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.65 4.94c-1.98-.75-3.2-.54-3.72-.01-.53.53-.74 1.74 0 3.72q.28.74.7 1.52a25 25 0 0 1 4.54-4.54q-.78-.42-1.52-.7M12 4.38q-1.36-.83-2.65-1.32c-2.12-.79-4.41-.97-5.84.45-1.42 1.43-1.24 3.72-.45 5.84q.49 1.3 1.32 2.65-.83 1.36-1.32 2.65c-.79 2.12-.97 4.41.45 5.83 1.43 1.43 3.72 1.25 5.84.46q1.3-.49 2.65-1.32 1.36.83 2.65 1.32c2.12.79 4.41.97 5.84-.46 1.42-1.42 1.24-3.71.45-5.83q-.49-1.3-1.32-2.65.83-1.36 1.32-2.65c.79-2.12.97-4.41-.45-5.84-1.43-1.42-3.72-1.24-5.84-.45q-1.3.49-2.65 1.32m0 2.4A22 22 0 0 0 6.77 12 22 22 0 0 0 12 17.23 22 22 0 0 0 17.23 12 22 22 0 0 0 12 6.77m6.37 3.4a25 25 0 0 0-4.54-4.55q.78-.42 1.52-.7c1.98-.74 3.2-.53 3.72 0 .53.53.74 1.74 0 3.72q-.28.74-.7 1.52m0 3.65a25 25 0 0 1-4.54 4.54q.78.42 1.52.7c1.98.74 3.2.53 3.72 0 .53-.53.74-1.74 0-3.72q-.28-.74-.7-1.52m-8.2 4.54a25 25 0 0 1-4.54-4.54q-.42.78-.7 1.52c-.74 1.98-.53 3.2 0 3.72.53.53 1.74.74 3.72 0q.74-.28 1.52-.7M10 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
