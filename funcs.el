(defun itrion/forward-word (arg)
  "Move forward a word and end up with the point being at the beginning of the
next word.  Move point forward ARG words (backward if ARG is negative).
If ARG is omitted or nil, move point forward one word."
  (interactive "p")
  (forward-word arg)
  (forward-word 1)
  (backward-word 1))
