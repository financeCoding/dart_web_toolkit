//Copyright (C) 2012 Sergey Akopkokhyants. All Rights Reserved.
//Author: akserg

part of dart_web_toolkit_shared;

/**
 * Handler interface for {@link DragEndEvent} events.
 */
class DragEndHandler extends DomEventHandler {
 
  DragEndHandler(OnDomEventHandler onDomEventHandler) : super(onDomEventHandler);
  
  /**
   * Called when a {@link DragEndEvent} is fired.
   * 
   * @param event the {@link DragEndEvent} that was fired
   */
  void onDragEnd(DragEndEvent event) {
    onDomEventHandler(event);
  }
}
