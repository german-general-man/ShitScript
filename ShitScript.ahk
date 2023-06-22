#MaxThreadsPerHotkey 3

Numpad9::
Toggle := !Toggle
Loop
{
    If (!Toggle)
        Break

Send, {RButton Down}

Send, {WheelDown}

Send, {LButton Down}

sleep, 2200

Send, {LButton Up}
Send, {RButton Up}

sleep, 1000

Send, {F Down}
sleep, 5100
Send, {F Up}
    
}
Return 