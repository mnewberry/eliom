include "eliom_html5_event_handler_base.mli"
  subst type event := (#Dom_html.event Js.t -> bool)
   and type mouseEvent := (#Dom_html.mouseEvent Js.t -> bool)
   and type keyboardEvent := (#Dom_html.keyboardEvent Js.t -> bool)
