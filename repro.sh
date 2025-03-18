#!/bin/sh

pnpm --filter=@scope/a^... run build
pnpm --filter=@scope/a run build

# https://github.com/pnpm/pnpm/issues/9284
pnpm --filter=@scope/a deploy BUILD
