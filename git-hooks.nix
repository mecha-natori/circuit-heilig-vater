{ inputs, ... }:
{
  imports = [
    inputs.git-hooks.flakeModule
  ];
  perSystem =
    { config, ... }:
    {
      pre-commit = {
        check.enable = true;
        settings = {
          hooks = {
            editorconfig-checker = {
              enable = true;
              excludes = [
                ".*.kicad_.*"
                "flake.lock"
                "fp-lib-table"
                "sym-lib-table"
              ];
            };
            markdownlint = {
              enable = true;
              settings.configuration = {
                MD013 = false;
                MD024 = false;
                MD026 = false;
              };
            };
            treefmt = {
              enable = true;
              package = config.treefmt.build.wrapper;
            };
          };
          src = ./.;
        };
      };
    };
}
