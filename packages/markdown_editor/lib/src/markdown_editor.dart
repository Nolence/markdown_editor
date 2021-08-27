import 'package:flutter/material.dart';

// TODO: Know if we're in edit mode or not and give ability to set
typedef HeaderBuilder = Widget Function(BuildContext context);

class MarkdownEditor extends StatefulWidget {
  const MarkdownEditor({
    Key? key,
    this.headerBuilder,
  }) : super(key: key);

  final WidgetBuilder? headerBuilder;

  static Widget _defaultHeaderBuilder(BuildContext context) => const Text('#');

  @override
  State<MarkdownEditor> createState() => _MarkdownEditorState();
}

class _MarkdownEditorState extends State<MarkdownEditor> {
  final isEditing = false;

  @override
  Widget build(BuildContext context) {
    final _headerBuilder =
        widget.headerBuilder ?? MarkdownEditor._defaultHeaderBuilder;
    // TODO: This is actually a MarkdownController
    final controller = TextEditingController();

    final body = TextField(
      controller: controller,
      expands: false,
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        _headerBuilder(context),
      ],
    );
  }
}
