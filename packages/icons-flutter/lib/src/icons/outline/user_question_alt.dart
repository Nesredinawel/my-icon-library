import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserQuestionAlt icon.
///
/// Example:
/// ```dart
/// OutlineUserQuestionAlt(size: 24, color: Colors.blue);
/// ```
class OutlineUserQuestionAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserQuestionAlt.
  const OutlineUserQuestionAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="M4.55 20.9 5 20zm-.44-.45L5 20zm-.06-3.98.98.17zm2.42-2.42.17.98zm2.06.42-.42.9zm-.93-.4.27-.96zm-.88-.05-.08-1zM7.2 14l.08-1zm4.97 1.9a1 1 0 0 0-.34-1.97l.17.99zM14 22a1 1 0 1 0 0-2zm3.29-4.7a1 1 0 1 0 1.41 1.4L18 18zm-2.2-2.55a1 1 0 0 0 1.94.5l-.97-.25zM18 20a1 1 0 1 0 0 2zm.02 2a1 1 0 1 0 0-2zM15 7h-1a3 3 0 0 1-3 3v2a5 5 0 0 0 5-5zm-4 4v-1a3 3 0 0 1-3-3H6a5 5 0 0 0 5 5zM7 7h1a3 3 0 0 1 3-3V2a5 5 0 0 0-5 5zm4-4v1a3 3 0 0 1 3 3h2a5 5 0 0 0-5-5zm0 12v-1q-1.11-.01-2.06-.44l-.41.9-.42.92q1.34.61 2.89.62zm-7 4.4h1v-1.72H3v1.72zM5.6 21v-1l-.58-.01Q4.9 19.97 5 20l-.45.9-.46.88a2 2 0 0 0 .77.2q.34.02.74.02zM4 19.4H3q0 .4.02.74a2 2 0 0 0 .2.77l.89-.46L5 20q.04.11.01-.02L5 19.4zm.55 1.5L5 20l-.9.45-.88.46q.3.57.87.87zM4 17.67h1c0-.68 0-.88.03-1.04l-.98-.17-.99-.18c-.06.37-.06.8-.06 1.4zm2.72-3.66-.08-1q-.18 0-.35.04l.18.99.17.98.15-.02zm-2.67 2.45.98.17a2 2 0 0 1 1.61-1.6l-.17-1-.18-.98a4 4 0 0 0-3.23 3.23zm4.48-2 .4-.91q-.7-.34-1.06-.45l-.27.96-.27.96.04.02.15.06.6.27zm-1.81-.45.07 1 .34-.02.07-1 .08-1q-.34-.01-.64.02zm.88.05.27-.96a3 3 0 0 0-.6-.1l-.07 1-.07.99.2.03zm4.4.85-.17-.99q-.4.07-.83.07v2q.6 0 1.17-.1zM14 21v-1H5.6v2H14zm6-5.5h-1c0 .17-.05.3-.32.57q-.23.21-.59.5-.37.3-.8.72l.7.71.71.7.67-.59c.22-.18.48-.39.7-.6A2.7 2.7 0 0 0 21 15.5zm-2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zM16.06 15l.97.25a1 1 0 0 1 .97-.75v-2a3 3 0 0 0-2.9 2.25zM18 21v1zv-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
