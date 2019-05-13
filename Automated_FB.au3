#include <IE.au3>


Call("singIn")

func SingIn ()

Global $oIE = _IECreate(" http://facebook.com")

 Local $username = _IEGetObjByName ($Oie,"email")
 Local $password = _IEGetObjByName ($Oie,"pass")

_IEFormElementSetValue ($username,"0221042120")
_IEFormElementSetValue ($password,"this is wrong")

AutoItSetOption ('MouseCoordMode' ,0)
WinWait('Facebook – log in or sign up - Internet Explorer')
WinActivate('Facebook – log in or sign up - Internet Explorer')
MouseClick ( "primary", 836, 175, 1, 1000)
MouseClick ( "primary", 1039, 171, 1, 100)

WinWait('Log in to Facebook | Facebook - Internet Explorer')
WinActivate('Log in to Facebook | Facebook - Internet Explorer')

   Run('snippingtool.exe' )

WinWait('Snipping Tool')
WinActivate('Snipping Tool')
MouseClick ( "primary", 74, 22, 1, 1000)
WinWait ( 'Snipping Tool' )
WinActivate ( 'Snipping Tool')
MouseClick ( "primary", 78, 130, 1, 1000)
MouseClick ( "primary", 78, 220, 1, 1000)
WinWait('Snipping Tool')
WinActivate('Snipping Tool')
Sleep(1000)
MouseClick ( "primary", 82, 71, 1, 1000)

WinWait('Save As')
WinActivate('Save As')

MouseClick ( "primary", 519, 17, 1, 100)
MouseClick ( "primary", 181, 341, 2, 100)

Send("Wrong password")

MouseClick ( "primary", 58, 140, 1, 100);desktop
MouseClick ( "primary", 514, 443, 1, 100);save
WinWait('Snipping Tool')
WinActivate('Snipping Tool')
MouseClick ( "primary", 1050 , 13, 1, 100);close snipping window

WinWait  ('Log in to Facebook | Facebook - Windows Internet Explorer')
WinActivate ('Log in to Facebook | facebook - Windows Internet Explorer')
Sleep (2000)
MouseClick ( "Primary", 836, 175, 1, 100);username
Sleep (2000)

Send ("0221042120")

MouseClick ("primary", 1039, 171, 1, 100);password
Sleep (2000)

Send ("minukidulyaperera")

WinWait ('Log in to Facebook | Facebook - Windows Internet Explorer')
WinActivate ('Log in to Facebook | Facebook - Windows Internet Explorer')
Sleep (2000)

MouseClick ("Primary", 1256, 61, 1, 100)

Run ('Snippingtool.exe')

Sleep (5000)
WinWait ('Snipping Tool')
WinActivate ('Snipping Tool')

MouseClick ("primary", 86, 48, 1, 1000);select window option
MouseClick ("Primary", 54, 120, 1, 1000);select window
WinWait ('Snipping Tool')
WinActivate ('Snipping Tool')
Sleep (1000)
MouseClick ("primary", 565, 466, 1, 1000)
Sleep(2000)
MouseClick ("primary", 86,71,1,1000);save buttom
WinWait('Save as')
WinActivate ('Save as')

MouseClick("primary",519, 17, 1, 100)
MouseClick("Primary", 181, 341, 2, 100)

Send ("Correct password")

MouseClick("primary",58, 140, 1, 100);desktop
MouseClick("primary", 514, 443, 1,100);save

WinWait('Snipping Tool')
WinActivate('Snipping Tool')
MouseClick("primary", 1050, 13, 1, 100);close snippin ToolTip
MouseClick("primary", 828, 9,1,100)




EndFunc



