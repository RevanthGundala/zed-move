(struct_item
    (visibility_modifier)? @context
    "struct" @context
    name: (_) @name) @item

(enum_item
    (visibility_modifier)? @context
    "enum" @context
    name: (_) @name) @item

(enum_variant
    (visibility_modifier)? @context
    name: (_) @name) @item

(function_item
    (visibility_modifier)? @context
    (function_modifiers)? @context
    "fun" @context
    name: (_) @name) @item

(function_signature_item
    (visibility_modifier)? @context
    (function_modifiers)? @context
    "fn" @context
    name: (_) @name) @item

(macro_definition
    . "macro_rules!" @context
    name: (_) @name) @items

(const_item
    (visibility_modifier)? @context
    "const" @context
    name: (_) @name) @item

(field_declaration
    (visibility_modifier)? @context
    name: (_) @name) @item
