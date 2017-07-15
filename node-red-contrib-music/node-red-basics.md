# node-red basics

## My first flow

Once you have your node-red server started and the browser pointing at
it correctly, you should have a screen looking something like this:

![Blank node-red][blank-node-red.png]

On the left-hand side is the _palette_, which has a list of different
types of _nodes_ you can choose to combine to make your _flow_ (which is
what node-red calls a program). You put them in the _workspace_ for the flow (the big
area in the middle, currently blank) by clicking and dragging them
from the palette. Each node can have _inputs_ and/or _outputs_. Inputs are on
the left-hand side of the box and outputs are on the right-hand
side, marked with a small rounded rectangle. Messages are passed from the output
of one node to the input of another node by connecting them with
_wires_. Our first example is going to have two nodes and one
wire as follows:

* Drag an `inject` node and a `debug` node into the workspace
* Add a wire from the output of the `inject` node to the input of the
 `debug` node by clicking on the output and dragging to the input (or
 anywhere on that node)

Now your workspace will contain nodes looking like this:

![Two nodes in a workspace](two-nodes.png)

