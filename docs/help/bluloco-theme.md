# Bluloco Theme

The `yeet-bluloco-theme` plugin provides a dark color theme inspired by the Bluloco Dark color scheme. It sets all core theme tokens and provides overrides for all `DirectoryIconsColor*` tokens defined by `yeet-directory-icons`.

## Setup

Register the theme plugin before the directory icons plugin so theme colors take priority:

```lua
y.plugin.register({ url = "https://github.com/aserowy/yeet-bluloco-theme" })
y.plugin.register({ url = "https://github.com/aserowy/yeet-directory-icons" })
require('yeet-directory-icons').setup()
```

The theme applies automatically on load — no explicit `setup()` call is needed.

## Palette

The theme uses the following color palette:

| Name | Hex | Usage |
| --- | --- | --- |
| `fg` | `#abb2bf` | Default foreground text |
| `fgDark` | `#8691a3` | Dimmed/secondary text |
| `green` | `#3fc56b` | Success indicators, added diffs |
| `red` | `#ff6480` | Error indicators, removed diffs |
| `brown` | `#ce9887` | Rust-related files |
| `yellow` | `#f9c859` | Warnings, JavaScript, archive files |
| `orange` | `#ff936a` | Modified diffs, HTML, Swift |
| `pink` | `#ff78f8` | SCSS, Erlang, GraphQL |
| `purple` | `#9f7efe` | Search highlights, PHP, Kotlin |
| `purpleDark` | `#7a82da` | Terraform, ESLint |
| `blue` | `#10b1fe` | Active tabs, TypeScript, Go, Lua |
| `blueDark` | `#3691ff` | Directories, C, Dart |
| `bg` | `#282c34` | Background |
| `grey3` | `#2d333e` | Tab bar, statusline background |
| `grey5` | `#333a48` | Unused (available for extensions) |
| `grey7` | `#384252` | Cursor line, directory borders |
| `grey10` | `#3c495d` | Unused (available for extensions) |
| `grey15` | `#425067` | Inactive tab background |
| `grey20` | `#4a5a73` | Unused (available for extensions) |
| `grey30` | `#636d83` | Shell scripts, diff files |

## Core Token Overrides

| Token | Color | Palette |
| --- | --- | --- |
| `BufferBg` | `#282c34` | bg |
| `BufferDirectoryFg` | `#3691ff` | blueDark |
| `BufferFileFg` | `#abb2bf` | fg |
| `CurLineNr` | `#abb2bf` | fg |
| `CursorLineBg` | `#384252` | grey7 |
| `DiffAdded` | `#3fc56b` | green |
| `DiffModified` | `#ff936a` | orange |
| `DiffRemoved` | `#ff6480` | red |
| `DirectoryBorderBg` | `#282c34` | bg |
| `DirectoryBorderFg` | `#384252` | grey7 |
| `LineNr` | `#8691a3` | fgDark |
| `SearchBg` | `#9f7efe` | purple |
| `SignMark` | `#3fc56b` | green |
| `SignQfix` | `#f9c859` | yellow |
| `StatusLineBg` | `#2d333e` | grey3 |
| `StatusLineFocusedFg` | `#abb2bf` | fg |
| `StatusLineUnfocusedFg` | `#8691a3` | fgDark |
| `TabBarActiveBg` | `#10b1fe` | blue |
| `TabBarActiveFg` | `#282c34` | bg |
| `TabBarBg` | `#2d333e` | grey3 |
| `TabBarInactiveBg` | `#425067` | grey15 |
| `TabBarInactiveFg` | `#282c34` | bg |

## DirectoryIconsColor Overrides

This theme overrides all `DirectoryIconsColor*` tokens to match the Bluloco palette. When loaded before `yeet-directory-icons`, these colors take priority over the plugin defaults.

| Token | Color | Palette |
| --- | --- | --- |
| `DirectoryIconsColorDefaultFile` | `#abb2bf` | fg |
| `DirectoryIconsColorDefaultDirectory` | `#3691ff` | blueDark |
| `DirectoryIconsColorLua` | `#10b1fe` | blue |
| `DirectoryIconsColorRs` | `#ce9887` | brown |
| `DirectoryIconsColorToml` | `#8691a3` | fgDark |
| `DirectoryIconsColorYaml` | `#8691a3` | fgDark |
| `DirectoryIconsColorJson` | `#f9c859` | yellow |
| `DirectoryIconsColorMd` | `#10b1fe` | blue |
| `DirectoryIconsColorTxt` | `#3fc56b` | green |
| `DirectoryIconsColorSh` | `#636d83` | grey30 |
| `DirectoryIconsColorPy` | `#f9c859` | yellow |
| `DirectoryIconsColorJs` | `#f9c859` | yellow |
| `DirectoryIconsColorTs` | `#10b1fe` | blue |
| `DirectoryIconsColorTsx` | `#3691ff` | blueDark |
| `DirectoryIconsColorJsx` | `#10b1fe` | blue |
| `DirectoryIconsColorHtml` | `#ff936a` | orange |
| `DirectoryIconsColorCss` | `#10b1fe` | blue |
| `DirectoryIconsColorScss` | `#ff78f8` | pink |
| `DirectoryIconsColorLess` | `#9f7efe` | purple |
| `DirectoryIconsColorVue` | `#3fc56b` | green |
| `DirectoryIconsColorSvelte` | `#ff936a` | orange |
| `DirectoryIconsColorGo` | `#10b1fe` | blue |
| `DirectoryIconsColorRb` | `#ff6480` | red |
| `DirectoryIconsColorPhp` | `#9f7efe` | purple |
| `DirectoryIconsColorJava` | `#ff6480` | red |
| `DirectoryIconsColorKt` | `#9f7efe` | purple |
| `DirectoryIconsColorSwift` | `#ff936a` | orange |
| `DirectoryIconsColorC` | `#3691ff` | blueDark |
| `DirectoryIconsColorH` | `#9f7efe` | purple |
| `DirectoryIconsColorCpp` | `#ff6480` | red |
| `DirectoryIconsColorCs` | `#3fc56b` | green |
| `DirectoryIconsColorFs` | `#10b1fe` | blue |
| `DirectoryIconsColorEx` | `#9f7efe` | purple |
| `DirectoryIconsColorErl` | `#ff78f8` | pink |
| `DirectoryIconsColorHs` | `#9f7efe` | purple |
| `DirectoryIconsColorMl` | `#ff936a` | orange |
| `DirectoryIconsColorClj` | `#3fc56b` | green |
| `DirectoryIconsColorScala` | `#ff6480` | red |
| `DirectoryIconsColorR` | `#3691ff` | blueDark |
| `DirectoryIconsColorJl` | `#9f7efe` | purple |
| `DirectoryIconsColorNim` | `#f9c859` | yellow |
| `DirectoryIconsColorZig` | `#ff936a` | orange |
| `DirectoryIconsColorDart` | `#3691ff` | blueDark |
| `DirectoryIconsColorSql` | `#abb2bf` | fg |
| `DirectoryIconsColorGraphql` | `#ff78f8` | pink |
| `DirectoryIconsColorProto` | `#8691a3` | fgDark |
| `DirectoryIconsColorXml` | `#ff936a` | orange |
| `DirectoryIconsColorSvg` | `#f9c859` | yellow |
| `DirectoryIconsColorImage` | `#9f7efe` | purple |
| `DirectoryIconsColorIco` | `#f9c859` | yellow |
| `DirectoryIconsColorAudio` | `#ff78f8` | pink |
| `DirectoryIconsColorVideo` | `#ff936a` | orange |
| `DirectoryIconsColorPdf` | `#ff6480` | red |
| `DirectoryIconsColorDoc` | `#3691ff` | blueDark |
| `DirectoryIconsColorXls` | `#3fc56b` | green |
| `DirectoryIconsColorPpt` | `#ff936a` | orange |
| `DirectoryIconsColorArchive` | `#f9c859` | yellow |
| `DirectoryIconsColorNix` | `#10b1fe` | blue |
| `DirectoryIconsColorLock` | `#8691a3` | fgDark |
| `DirectoryIconsColorConf` | `#8691a3` | fgDark |
| `DirectoryIconsColorEnv` | `#f9c859` | yellow |
| `DirectoryIconsColorLog` | `#8691a3` | fgDark |
| `DirectoryIconsColorDiff` | `#636d83` | grey30 |
| `DirectoryIconsColorVim` | `#3fc56b` | green |
| `DirectoryIconsColorOrg` | `#3fc56b` | green |
| `DirectoryIconsColorTerraform` | `#7a82da` | purpleDark |
| `DirectoryIconsColorSol` | `#10b1fe` | blue |
| `DirectoryIconsColorWasm` | `#9f7efe` | purple |
| `DirectoryIconsColorAsm` | `#8691a3` | fgDark |
| `DirectoryIconsColorFont` | `#abb2bf` | fg |
| `DirectoryIconsColorMakefile` | `#8691a3` | fgDark |
| `DirectoryIconsColorCmake` | `#8691a3` | fgDark |
| `DirectoryIconsColorDockerfile` | `#10b1fe` | blue |
| `DirectoryIconsColorGitignore` | `#ff936a` | orange |
| `DirectoryIconsColorEditorconfig` | `#abb2bf` | fg |
| `DirectoryIconsColorDotEnv` | `#f9c859` | yellow |
| `DirectoryIconsColorPackageJson` | `#ff6480` | red |
| `DirectoryIconsColorPackageLockJson` | `#ff6480` | red |
| `DirectoryIconsColorTsconfig` | `#10b1fe` | blue |
| `DirectoryIconsColorCargoToml` | `#ce9887` | brown |
| `DirectoryIconsColorGemfile` | `#ff6480` | red |
| `DirectoryIconsColorGoMod` | `#10b1fe` | blue |
| `DirectoryIconsColorFlakeNix` | `#10b1fe` | blue |
| `DirectoryIconsColorLicense` | `#f9c859` | yellow |
| `DirectoryIconsColorChangelog` | `#8691a3` | fgDark |
| `DirectoryIconsColorReadme` | `#10b1fe` | blue |
| `DirectoryIconsColorPrettier` | `#10b1fe` | blue |
| `DirectoryIconsColorEslint` | `#7a82da` | purpleDark |
| `DirectoryIconsColorWebpack` | `#10b1fe` | blue |
| `DirectoryIconsColorVite` | `#f9c859` | yellow |
| `DirectoryIconsColorTailwind` | `#10b1fe` | blue |
| `DirectoryIconsColorJest` | `#ff6480` | red |
| `DirectoryIconsColorRustfmt` | `#ce9887` | brown |
| `DirectoryIconsColorDirGit` | `#ff936a` | orange |
| `DirectoryIconsColorDirGithub` | `#8691a3` | fgDark |
| `DirectoryIconsColorDirVscode` | `#10b1fe` | blue |
| `DirectoryIconsColorDirIdea` | `#ff6480` | red |
| `DirectoryIconsColorDirNodeModules` | `#ff6480` | red |
| `DirectoryIconsColorDirGeneric` | `#8691a3` | fgDark |
| `DirectoryIconsColorDirTarget` | `#ce9887` | brown |
| `DirectoryIconsColorDirCargo` | `#ce9887` | brown |
| `DirectoryIconsColorDirNix` | `#10b1fe` | blue |
