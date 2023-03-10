;; init.el --- Personal configuration file -*- lexical-binding: t -*-

;; Copyright (c) 2023  Fikri Rahmat Nurhidayat

;; Author: Fikri Rahmat Nurhidayat <fikrirnurhidayat@gmail.com>
;; URL: https://protesilaos.com/emacs/dotemacs
;; Version: 0.1.0
;; Package-Requires: ((emacs "28.2"))

;; This file is NOT part of GNU Emacs.

;; This file is free software: you can redistribute it and/or modify it
;; under the terms of the GNU General Public License as published by the
;; Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This file is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this file.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(setq emacs-config-directory "~/.config/remacs/")

(defun from-emacs-config-directory (path)
  "Create path from 'emacs-config-directory'"
  (concat emacs-config-directory path))

(load-file (from-emacs-config-directory "init.el"))
