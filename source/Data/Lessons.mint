module Data {
  const LESSONS =
    defer [
      {
        data: defer Lessons.INTRODUCTION,
        category: "Introduction",
        title: "",
        path: "/"
      },
      {
        data: defer Lessons.LANGUAGE_TYPES,
        path: "/language/types",
        category: "Language",
        title: "Types"
      },
      {
        data: defer Lessons.LANGUAGE_LITERALS,
        path: "/language/literals",
        category: "Language",
        title: "Literals"
      },
      {
        data: defer Lessons.LANGUAGE_STRINGS,
        path: "/language/strings",
        category: "Language",
        title: "Strings"
      },
      {
        data: defer Lessons.LANGUAGE_ARRAYS,
        path: "/language/arrays",
        category: "Language",
        title: "Arrays"
      },
      {
        data: defer Lessons.LANGUAGE_TUPLES,
        path: "/language/tuples",
        category: "Language",
        title: "Tuples"
      },
      {
        data: defer Lessons.LANGUAGE_OPERATORS,
        path: "/language/operators",
        category: "Language",
        title: "Operators"
      },
      {
        data: defer Lessons.LANGUAGE_FUNCTIONS,
        path: "/language/functions",
        category: "Language",
        title: "Functions"
      },
      {
        data: defer Lessons.LANGUAGE_FUNCTION_ARGUMENTS,
        path: "/language/function-arguments",
        title: "Function Arguments",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_ANONYMOUS_FUNCTIONS,
        path: "/language/anonymous-functions",
        title: "Anonymous Functions",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_CALLS,
        path: "/language/calls",
        category: "Language",
        title: "Calls"
      },
      {
        data: defer Lessons.LANGUAGE_FUNCTION_CAPTURES,
        path: "/language/function-captures",
        title: "Function Captures",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_BLOCKS,
        path: "/language/blocks",
        category: "Language",
        title: "Blocks"
      },
      {
        data: defer Lessons.LANGUAGE_CUSTOM_TYPES,
        path: "/language/custom-types",
        category: "Language",
        title: "Custom Types"
      },
      {
        data: defer Lessons.LANGUAGE_GENERIC_TYPES,
        path: "/language/generic-types",
        title: "Generic Types",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_RECORDS,
        path: "/language/records",
        category: "Language",
        title: "Records"
      },
      {
        data: defer Lessons.LANGUAGE_UPDATING_RECORDS,
        path: "/language/updating-records",
        title: "Updating Records",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_FIELD_ACCESS,
        path: "/language/field-access",
        title: "Field Access",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_CONSTANTS,
        path: "/language/constants",
        category: "Language",
        title: "Constants"
      },
      {
        data: defer Lessons.LANGUAGE_MODULES,
        path: "/language/modules",
        category: "Language",
        title: "Modules"
      },
      {
        data: defer Lessons.LANGUAGE_LOCALE,
        path: "/language/locale",
        category: "Language",
        title: "Locale"
      },
      {
        data: defer Lessons.LANGUAGE_HERE_DOCUMENTS,
        path: "/language/here-documents",
        title: "Here Documents",
        category: "Language"
      },
      {
        data: defer Lessons.LANGUAGE_STATE,
        path: "/language/state",
        category: "Language",
        title: "State"
      },
      {
        data: defer Lessons.LANGUAGE_STORES,
        path: "/language/stores",
        category: "Language",
        title: "Stores"
      },
      {
        data: defer Lessons.LANGUAGE_ROUTES,
        path: "/language/routes",
        category: "Language",
        title: "Routes"
      },
      {
        data: defer Lessons.CONTROL_FLOW_IF,
        path: "/control-flow/if",
        category: "Control Flow",
        title: "if"
      },
      {
        data: defer Lessons.CONTROL_FLOW_FOR,
        path: "/control-flow/for",
        category: "Control Flow",
        title: "for"
      },
      {
        data: defer Lessons.CONTROL_FLOW_CASE,
        path: "/control-flow/case",
        category: "Control Flow",
        title: "case"
      },
      {
        data: defer Lessons.CONTROL_FLOW_DEFER,
        path: "/control-flow/defer",
        category: "Control Flow",
        title: "defer"
      },
      {
        data: defer Lessons.PATTERN_MATCHING_CASE,
        path: "/pattern-matching/case",
        category: "Pattern Matching",
        title: "case"
      },
      {
        data: defer Lessons.PATTERN_MATCHING_LET,
        path: "/pattern-matchin/let",
        category: "Pattern Matching",
        title: "let"
      },
      {
        data: defer Lessons.PATTERN_MATCHING_IF_LET,
        path: "/pattern-matchin/if-let",
        category: "Pattern Matching",
        title: "if let "
      },
      {
        data: defer Lessons.PATTERN_MATCHING_ARRAY,
        path: "/pattern-matchin/array",
        category: "Pattern Matching",
        title: "Array"
      },
      {
        data: defer Lessons.HTML_TAGS,
        path: "/html/tags",
        category: "Html",
        title: "Tags"
      },
      {
        data: defer Lessons.HTML_PROPERTIES,
        path: "/Html/properties",
        title: "Properties",
        category: "Html"
      },
      {
        data: defer Lessons.HTML_EVENTS,
        path: "/html/events",
        category: "Html",
        title: "Events"
      },
      {
        data: defer Lessons.HTML_INLINE_STYLES,
        path: "/html/inline-styles",
        title: "Inline Styles",
        category: "Html"
      },
      {
        data: defer Lessons.HTML_FRAGMENTS,
        path: "/html/fragments",
        title: "Fragments",
        category: "Html"
      },
      {
        data: defer Lessons.HTML_EXPRESSIONS,
        path: "/html/expressions",
        title: "Expressions",
        category: "Html"
      },
      {
        data: defer Lessons.COMPONENTS_BASICS,
        path: "/components/basics",
        category: "Components",
        title: "Basics"
      },
      {
        data: defer Lessons.COMPONENTS_PROPERTIES,
        path: "/components/properties",
        category: "Components",
        title: "Properties"
      },
      {
        data: defer Lessons.COMPONENTS_COMPUTED_PROPERTIES,
        path: "/components/computed-properties",
        title: "Computed Properties",
        category: "Components"
      },
      {
        data: defer Lessons.COMPONENTS_STYLING,
        path: "/components/styling",
        category: "Components",
        title: "Styling"
      },
      {
        data: defer Lessons.COMPONENTS_COMPOSITION,
        path: "/components/composition",
        category: "Components",
        title: "Composition"
      },
      {
        data: defer Lessons.COMPONENTS_CONNECTING_TO_STORES,
        path: "/components/connecting-to-stores",
        title: "Connecting To Stores",
        category: "Components"
      },
      {
        data: defer Lessons.STYLING_BASICS,
        path: "/styling/basics",
        category: "Styling",
        title: "Basics"
      },
      {
        data: defer Lessons.STYLING_INTERPOLATION,
        path: "/styling/interpolation",
        title: "Interpolation",
        category: "Styling"
      },
      {
        data: defer Lessons.STYLING_SELECTORS_AND_NESTING,
        path: "/styling/selectors-and-nesting",
        title: "Selectors and Nesting",
        category: "Styling"
      },
      {
        data: defer Lessons.STYLING_AT_RULES,
        path: "/styling/at-rules",
        category: "Styling",
        title: "At-Rules"
      },
      {
        data: defer Lessons.DIRECTIVES_ASSET,
        path: "/directives/asset",
        category: "Directives",
        title: "@asset"
      },
      {
        data: defer Lessons.DIRECTIVES_SVG,
        path: "/directives/svg",
        category: "Directives",
        title: "@svg"
      },
      {
        data: defer Lessons.DIRECTIVES_FORMAT,
        path: "/directives/format",
        category: "Directives",
        title: "@format"
      },
      {
        data: defer Lessons.DIRECTIVES_INLINE,
        path: "/directives/inline",
        category: "Directives",
        title: "@inline"
      },
      {
        data: defer Lessons.DIRECTIVES_HIGHLIGHT,
        path: "/directives/highlight",
        category: "Directives",
        title: "@highlight"
      },
      {
        data: defer Lessons.DIRECTIVES_HIGHLIGHT_FILE,
        path: "/directives/highlight-file",
        category: "Directives",
        title: "@highlight-file"
      },
      {
        data: defer Lessons.JAVASCRIPT_INLINING,
        path: "/javascript/inlining",
        category: "JavaScript",
        title: "Inlining"
      },
      {
        data: defer Lessons.JAVASCRIPT_DECODE,
        path: "/javascript/decode",
        category: "JavaScript",
        title: "Decode"
      },
      {
        data: defer Lessons.JAVASCRIPT_ENCODE,
        path: "/javascript/encode",
        category: "JavaScript",
        title: "Encode"
      }
    ]
}
