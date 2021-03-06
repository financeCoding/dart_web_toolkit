//Copyright (C) 2012 Sergey Akopkokhyants. All Rights Reserved.
//Author: akserg

part of dart_web_toolkit_shared;

/**
 * Handler interface for {@link MouseDownEvent} events.
 */
class MouseDownHandler extends DomEventHandler {
 
  MouseDownHandler(OnDomEventHandler onDomEventHandler) : super(onDomEventHandler);
  
  /**
   * Called when MouseDown is fired.
   * 
   * @param event the {@link MouseDownEvent} that was fired
   */
  void onMouseDown(MouseDownEvent event) {
    onDomEventHandler(event);
  }
  
}
