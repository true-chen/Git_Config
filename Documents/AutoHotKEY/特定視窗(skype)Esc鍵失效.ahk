$Esc::
  WinGetClass,sClass,A
  ;;MsgBox $%sClass%$
  if (sClass="TConversationForm") {
    Send, {End}
  } else {
    Send, {Esc}
  }
  return
