Markdown editor provides an abstraction over a text field to allow general purpose text editor stuff.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## How it works

`markdown_editor` is broken into two rendering lines. The package `flutter_markdown` handles all rendering of widgets when dealing with user facing content. When in editable mode a different `MarkdownBuilder` is needed which defines the styles of `RichText` which are then combined to create a text editor. The breaking down of markdown elements is handled by `markdown` which handles turning raw string into an AST.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. 

```dart
MarkdownEditor(
    text:
)
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
