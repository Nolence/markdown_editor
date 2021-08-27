import 'package:editable_markdown/src/models/block_type/block_type.dart';
import 'package:editable_markdown/src/models/inline_element/inline_element.dart';
import 'package:flutter/material.dart';
import 'package:markdown/markdown.dart' as md;

/// Builds a markdown tree of [T] elements and [R] container elements. The
/// container elements must be able to hold elements of type [T] and render
/// them as the user intends.
abstract class MarkdownBuilder<T extends Object, TextAlignment extends Object,
    BlockAlignment extends Object> implements md.NodeVisitor {
  BlockType? _currentBlockTag;
  TextAlignment? textAlignment;
  BlockAlignment? blockAlignment;

  final _inlines = <InlineElement<T, TextStyle>>[];

  @override
  bool visitElementBefore(md.Element element) {
    final tag = element.tag;

    int? start;
    if (BlockType.isBlockTag(tag)) {
      _currentBlockTag = BlockType<T>.fromTag(tag);
    }
  }

  @override
  void visitElementAfter(md.Element element) {
    throw UnimplementedError();
  }

  @override
  void visitText(md.Text text) {
    throw UnimplementedError();
  }

  // If we have no current block tag, we need to add an anonymous block.
  void _addAnonymousBlockIfNeeded() {
    // If we have no inlines, there is no content and hence no need for a block
    if (_inlines.isEmpty) {
      return;
    }

    final currentBlocktag = _currentBlockTag;

    // If we're in a block, set the alignment and text alignment.
    if (currentBlocktag != null) {
      blockAlignment = blockAlignForBlock(currentBlocktag);
      textAlignment = textAlignForBlock(currentBlocktag);
    }

    final _InlineElement inline = _inlines.single;
    if (inline.children.isNotEmpty) {
      final List<Widget> mergedInlines = _mergeInlineChildren(
        inline.children,
        textAlign,
      );
      final Wrap wrap = Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: mergedInlines,
        alignment: blockAlignment,
      );
      _addBlockChild(wrap);
      _inlines.clear();
    }
  }

  TextAlignment textAlignForBlock(BlockType currentBlockTag);

  BlockAlignment blockAlignForBlock(BlockType currentBlockTag);
}
