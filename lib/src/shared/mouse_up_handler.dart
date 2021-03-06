//Copyright (C) 2012 Sergey Akopkokhyants. All Rights Reserved.
//Author: akserg

part of dart_web_toolkit_shared;

/**
 * Handler interface for {@link MouseUpEvent} events.
 */
class MouseUpHandler extends DomEventHandler {

  MouseUpHandler(OnDomEventHandler onDomEventHandler) : super(onDomEventHandler);
  
  /**
   * Called when MouseUpEvent is fired.
   * 
   * @param event the {@link MouseUpEvent} that was fired
   */
  void onMouseUp(MouseUpEvent event) {
    onDomEventHandler(event);
  }
  
}
