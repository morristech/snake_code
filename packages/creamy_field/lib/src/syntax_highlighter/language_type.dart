import 'package:flutter/foundation.dart';

/// Language type which the syntax highlighting parser will use.
enum LanguageType {
  /// This is actually 1C prgamming language. [LanguageType.language_1c] is
  /// just an alias of 1C language in this package __only__.
  language_1c,
  abnf,
  accesslog,
  actionscript,
  ada,
  all,
  angelscript,
  apache,
  applescript,
  arcade,
  arduino,
  armasm,
  asciidoc,
  aspectj,
  autohotkey,
  autoit,
  avrasm,
  awk,
  axapta,
  bash,
  basic,
  bnf,
  brainfuck,
  cal,
  capnproto,
  ceylon,
  clean,
  clojure,
  clojure_repl,
  cmake,
  coffeescript,
  coq,
  cos,
  cpp,
  crmsh,
  crystal,
  cs,
  csp,
  css,
  dart,
  d,
  delphi,
  diff,
  django,
  dns,
  dockerfile,
  dos,
  dsconfig,
  dts,
  dust,
  ebnf,
  elixir,
  elm,
  erb,
  erlang,
  erlang_repl,
  excel,
  fix,
  flix,
  fortran,
  fsharp,
  gams,
  gauss,
  gcode,
  gherkin,
  glsl,
  gml,
  gn,
  go,
  golo,
  gradle,
  graphql,
  groovy,
  haml,
  handlebars,
  haskell,
  haxe,
  hsp,
  htmlbars,
  http,
  hy,
  inform7,
  ini,
  irpf90,
  isbl,
  java,
  javascript,
  jboss_cli,
  json,
  julia,
  julia_repl,
  kotlin,
  lasso,
  ldif,
  leaf,
  less,
  lisp,
  livecodeserver,
  livescript,
  llvm,
  lsl,
  lua,
  makefile,
  markdown,
  mathematica,
  matlab,
  maxima,
  mel,
  mercury,
  mipsasm,
  mizar,
  mojolicious,
  monkey,
  moonscript,
  n1ql,
  nginx,
  nimrod,
  nix,
  nsis,
  objectivec,
  ocaml,
  openscad,
  oxygene,
  parser3,
  perl,
  pf,
  pgsql,
  php,
  plaintext,
  pony,
  powershell,
  processing,
  profile,
  prolog,
  properties,
  protobuf,
  puppet,
  purebasic,
  python,
  q,
  qml,
  r,
  reasonml,
  rib,
  roboconf,
  routeros,
  rsl,
  ruby,
  ruleslanguage,
  rust,
  sas,
  scala,
  scheme,
  scilab,
  scss,
  shell,
  smali,
  smalltalk,
  sml,
  solidity,
  sqf,
  sql,
  stan,
  stata,
  step21,
  stylus,
  subunit,
  swift,
  taggerscript,
  tap,
  tcl,
  tex,
  thrift,
  tp,
  twig,
  typescript,
  vala,
  vbnet,
  vbscript,
  vbscript_html,
  verilog,
  vhdl,
  vim,
  vue,
  x86asm,
  xl,
  xml,
  xquery,
  yaml,
  zephir,
}

/// Describes the language name.
///
/// Strips off the enum class name from the `LanguageType.toString()` and
/// returns a proper name for the syntax highlighter's parser.
String toLanguageName(LanguageType enumEntry) {
  final String language = describeEnum(enumEntry);
  // handle exceptionals
  switch (language) {
    case "language_1c":
      return "1c";
    default:
      return language.replaceAll('_', '-');
  }
}
