#!/usr/bin/env texlua

-- Execute with ================================================================
-- l3build tag
-- l3build ctan
-- <check announcement.txt and format if necessary>
-- l3build upload
-- l3build clean

-- Settings ====================================================================
module = "jigsaw"
ctanpkg = "jigsaw"
ctanprefix = "/graphics/pgf/contrib/"
ctansummary = "This is a small LaTeX package to draw jigsaw pieces with TikZ"

-- common settings =============================================================
-- https://github.com/samcarter/beamertheme-sam/blob/main/build-settings.lua
local common_settings, build_settings = pcall(require, "../beamertheme-sam/build-settings.lua")
