(defun sc.container ()
  "Insert SC.ContainerView at cursor position."
  (interactive)
  (insert ": SC.ContainerView.design({
        layout: {top:0, left:0, width:0, height:0},
    }),"))

(defun sc.label ()
  "Insert SC.LabelView at cursor position."
  (interactive)
  (insert ": SC.LabelView.design({
    layout: {top:0, left:0, width:100, height:100},
    value: ''
    }),"))

(defun sc.button ()
  "Insert a SC.ButtonView at cursor position."
  (interactive)
  (insert ": SC.ButtonView.design({
    layout: {top:0, left:0, width:100, height:100},
    title: '',
    action: '',
    target: ''
    }),"))

(defun sc.list ()
  "Insert a SC.ButtonView at cursor position."
  (interactive)
  (insert ": SC.ListView.design({
    layout: {top:0, left:0, width:100, height:100},
    }),"))

(defun sc.scroll ()
  "Insert a SC.ButtonView at cursor position."
  (interactive)
  (insert ": SC.ScrollView.design({
    layout: {top:0, left:0, width:100, height:100},
    }),"))

(defun sc.segmented ()
  "Insert a SC.SegmentedView at cursor position."
  (interactive)
  (insert ": SC.SegmentedView.design({
        layout: { top: 10, left: 10 },
        items: 'one two three four'.w(),
        value: 'one'
    }),"))

(defun sc.toolbar ()
  "Insert a SC.ToolbarView at cursor position."
  (interactive)
  (insert ": SC.ToolbarView.design({
      layout: { top: 0, left: 0, right: 0, height: 36 },
      childViews: ''.w(),
      anchorLocation: SC.ANCHOR_ TOP BOTTOM     
    }),"
  )
)

(defun sc.record ()
  "Insert a SC.Record at cursor position."
  (interactive)
  (insert ": SC.Record.attr(TYPE, { isRequired: YES, defaultValue: VALUE }),"))


(defun sc.record.string ()
  "Insert a SC.Record at cursor position."
  (interactive)
  (insert ": SC.Record.attr(String, { isRequired: NO, defaultValue: '' }),"))


(defun sc.record.number ()
  "Insert a SC.Record at cursor position."
  (interactive)
  (insert ": SC.Record.attr(Number, { isRequired: No, defaultValue: 0 }),"))


(defun sc.function ()
  "Insert a function at cursor position."
  (interactive)
  (insert ": function(){
     
    },"
  )
)


