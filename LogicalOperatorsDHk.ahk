#Requires AutoHotkey v2.0

; Author: FlyingCelingFan
; Uses Colemak Mod-DHk layout for operators
; Will work on normal QWERTY layout later (likely never LMAO)
; ^+a::         | Ctrl + Shift + a
; ñ::           | AltGr + n
; >+n           | RShift + n
; Centers mouse
>+n::
{
    Send "¬"
}

; And
>+e::
{
    Send "∧"
}

; Inclusive Or
>+i::
{
    Send "∨"
}

; Exclusive Or
>+o::
{
    Send "⊕"
}

; Implication
>+'::

{
    Send "→"
}

; Biconditional (if and only if)mh,./
>+h::
{
    Send "↔"
}

; Superset
>+,::
{
    Send "⊃"
}

; Union
>+.::
{
    Send "∪"
}

; Intersection
>+/::
{
    Send "∩"
}

; Double Enter (for Editing PDF rows & columns)
RShift & Enter::
{
    SendInput "{Enter}"
    Sleep 50
    SendInput "{Enter}"
}

; Equivalence
>+=::
{
    Send "≡"
}

; Universal Quantifier: all values in a universal domain [LShift + RShift + a]
>+<+a::
{
    Send "∀"
}

; Existential Quantifier: At least one value in a universal domain [LShift + RShift + e]
>+<+e::
{
    Send "∃"
}

; Artificial Tab (4 spaces) 
>+Tab::
{
    Send "    "
}

; Union (RShift + U)
>+u::
{
    Send "∪"
}

; Intersect (RShift + LShift + U)
>+<+u::
{
    Send "∩"
}

; en-dash (A - B) (Set A without numbers that are in set B)
>+-::
{
    Send "–"
}

; Floor Left (RShift + F)
>+f::
{
    Send "⌊"
}

; Floor Right (RShift + LShift + F)
>+<+f::
{
    Send "⌋"
}

; Ceiling Left (RShift + C)
>+c::
{
    Send "⌈"
}

; Ceiling Right (RShift + LShift + C)
>+<+c::
{
    Send "⌉"
}

; Dot Operator (AltGr + 8) (replaces Þ(uppercase þ) on Colemak Mod DHk)
<^>!8:: 
{
    Send "⋅"
}
; Send Mouse3 and tab
; \::
; {
;     SendInput "{MButton}"
;     SendInput "{Tab}"
; }

/*
Template

; 
>+::
{Send ""}


*/