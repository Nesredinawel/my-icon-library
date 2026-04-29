import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Tents icon.
///
/// Example:
/// ```dart
/// MonochromeTents(size: 24, color: Colors.blue);
/// ```
class MonochromeTents extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTents.
  const MonochromeTents({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.4 2.08q.6-.15 1.2 0 .42.12.68.32.25.17.51.4l4.29 3.43q.19.14.38.36.16.19.25.4.1.25.14.47l1 4.85q.1.4.14.72c.02.23.02.5-.1.8q-.26.6-.9.93c-.3.16-.62.2-.89.22q-.32.02-.74.02a7 7 0 0 0-.33-1.37 4 4 0 0 0-.56-.96c-.26-.33-.6-.6-1.25-1.16L14.6 9.34c-1.64-1.37-2.46-2.05-3.38-2.3a4.5 4.5 0 0 0-2.46 0c-.55.15-1.06.45-1.73.96l.1-.54q.05-.21.14-.47.1-.21.26-.4.19-.22.38-.36l4.29-3.44.5-.39q.27-.2.68-.32" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.6 9.08q-.6-.15-1.2 0-.42.12-.68.32-.25.17-.51.4l-4.29 3.43q-.19.14-.38.36a2 2 0 0 0-.4.87l-1 4.85-.13.72c-.02.23-.02.5.1.8q.25.6.9.93c.3.16.62.2.89.22q.37.02.84.02h10.52q.46 0 .84-.02c.27-.02.58-.06.89-.22.42-.2.74-.54.9-.93.12-.3.12-.57.1-.8l-.13-.72-1-4.85a2 2 0 0 0-.39-.87q-.2-.22-.4-.36L11.8 9.8l-.5-.39q-.26-.2-.68-.32M10 15v5h3.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
