
<inner-content>
  var p = this.parent.root
  while (p.firstChild) this.root.appendChild(p.firstChild)
</inner-content>

<inner-html>
  <h1>Hello,</h1>
  <inner-content/>
</inner-html>