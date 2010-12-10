(defun js.function ()
  "Insert js function at cursor position."
  (interactive)
  (insert ": function () {};"))

(defun js.if ()
  "Insert js if-statement at cursor position."
  (interactive)
  (insert "if () {};"))

(defun js.ifelse ()
  "Insert js if-else-statement at cursor position."
  (interactive)
  (insert "if () {} else {};"))

(defun js.while ()
  "Insert js while-statement at cursor position."
  (interactive)
  (insert "while () {};"))

(defun js.for ()
  "Insert js for-statement at cursor position."
  (interactive)
  (insert "for (var i = 0; n; i++) {};"))

(defun js.switch ()
  "Insert js switch-statement at cursor position."
  (interactive)
  (insert "switch() {
    case :
    break;
    default:
    break;
    };"))

