%
%        .-._
%      .-| | |
%    _ | | | |__FRANKFURT
%  ((__| | | | UNIVERSITY
%     OF APPLIED SCIENCES
%
%     Author: Eicke Godehardt <godehardt@fb2.fra-uas.de>
%     Copyright 2024 Eicke Godehardt
%
% This file is based on the original themes of LaTeX beamer
% style and may be distributed and/or modified.
%
% 1. under the LaTeX Project Public License, version 1.3c
%    or (at your option) any later version and/or
% 2. under the GNU Public License, Version 2 or any later
%    version published by the Free Software Foundation.


\ProvidesClass{FrankfurtUAS}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[aspectratio=169]{beamer}
\usetheme{FrankfurtUAS}
\endinput
