LShift & RShift::
GetKeyState, State, CapsLock, T ;  D if CapsLock is ON or U otherwise.
  if State = D
    SetCapsLockState, off
  else
    SetCapsLockState, on
Return
