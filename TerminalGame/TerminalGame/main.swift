import Foundation
import ShellOut

let Title = """
    \u{001B}[0;34m
 ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▌
▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·██•
▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄██▪
▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█▌▐▌
 ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀▀▀
"""
print(Title)

let Menu = """
    \u{001B}[0;37m
1 --> Start
2 --> Quit
"""
print(Menu)

var Answer = readLine()

if(Answer == "2"){
    print("Goodbye angel.")
    exit(1)
}


func Scene1(){
    if (Answer == "1"){
        let Image1 = """
    \u{001B}[0;35m
    :::8888888888888888888888888888888888888848888888888888888888888::::88
    ::::8888888888888888888888P   ____.------.____   488888888888888:::888
    ::::88888888888888888P __.--""    _._         ""--.__ 4888888888:::888
    :::::888888888888P _.-"        .-~ | ~-.             "-._ 488888:::888
    :::::888888888P _-"            |   |   |                 "-_ 488::8888
    ::::::888888P ,'               |  _:_  |                    .-:~--.._8
    8:::::88888 ,'            .  .-"~~ | ~~"-.                .~  |      |
    88:::::88P /_.-~:.   .   :   |     |     |       .        |   |      |
    888::::8P /|    | `.o    !   |     |     |        :       |   |      |
    8P_..--~:-.|    |  |    d    |     |     | .       o      |   |      |
    8|      |  ~.   |  |    o    |  __.:.__  | ;       b      |   |      |
    8|      |   |   |  |   d8  .-"~~   |   ~~"-.o       8     |   |      |
    8|      |   |  _|.--~:-98  |       |       |8b      8.:~-.|   |      |
    8|      A   | |      |  ~. |       |   _.-:~--._   .' |   |   |      |
    8|      M   | |      |   | |       |  |   |     |  |  |   |   |      |
    8|      C   | |      |   | |       |  |   |     |  |  |   |   O      |
    8|      |   | |      |   | |       |  |   |     |  |  |   |   j      |
    8|      9   | |      |   | |       |  |   |     |  |  |   |   o      |
    8|      9   | |      |   | |       |  |   |     |  |  |   |   |      |
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
    """
        
        
        ;let s1 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Angel  │Today, mom died. Or yesterday maybe.  │
        ├────────┘I don't remember. I got a mail from   │
        │the hospital to inform me that funeral         │
        │would be on satuday.                           │
        └───────────────────────────────────────────────┘
        
        """
        ;let s2 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Angel  │ Maybe it was yesterday.              │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s3 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You are home, it's Saturday, you have to pay │
        │  your respect*                                │
        ├───────────────────────────────────────────────┤
        │ Type "pay" to go at the funerals              │
        │ Type "del" to don't go at the funerals        │
        └───────────────────────────────────────────────┘
        
        """
        
        ;let s4 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You take dress yourself as usuall and go to  │
        │ you bus station, the graveyard is the Marble  │
        │ graveyard. There is not that much of sun but  │
        │ you still can see natural light of this one   │
        └───────────────────────────────────────────────┘
        
        """
        ;let s5 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *Why don't you want to go there?Do i love you*│
        ├───────────────────────────────────────────────┤
        │ Type "pay" to go at the funerals              │
        └───────────────────────────────────────────────┘
        
        """
        
        ;let s6 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You go to subway and open your music app*    │
        ├───────────────────────────────────────────────┤
        │ Type "music.run" to play a song               │
        │ Type "del" to close the app                   │
        └───────────────────────────────────────────────┘
        
        """
        ;let s7 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *Playing Imaginary Folklore of Nujabes ▷ *    │
        └───────────────────────────────────────────────┘
        
        """
        ;let s8 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *...*                                         │
        └───────────────────────────────────────────────┘
        
        """
        ;let s9 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You are now facing the entry of the          │
        │ the graveyard*                                │
        └───────────────────────────────────────────────┘
        
        """
        ;let s10 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You can here the religious music that are    │
        │ usually played*                               │
        └───────────────────────────────────────────────┘
        
        """
        ;let s11 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *I love this music.*                          │
        └───────────────────────────────────────────────┘
        
        """
        ;let s12 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *Do you want to come in ? I do*               │
        ├───────────────────────────────────────────────┤
        │ Type "graveyard.in" to go in the graveyard    │
        │ Type "del" to go back home                    │
        └───────────────────────────────────────────────┘
        
        """
        ;let s13 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You enter and see people near the grave*     │
        └───────────────────────────────────────────────┘
        
        """
        ;let s14 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *They seems sad. Did they knew her ?*         │
        └───────────────────────────────────────────────┘
        
        """
        ;let s15 = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You come closer to the grave.*               │
        └───────────────────────────────────────────────┘
        
        """
        ;let s16 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Angel  │ I...                                 │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s17 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Angel  │ I can't cry.                         │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        """
        ;let s18 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Angel  │ Do i want to ? Do i need ?           │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s19 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Elliot │ Growth does not come from comfort    │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s20 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Elliot │ You have to get lost to be found.    │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s21 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Elliot │ And wounded to heal                  │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s22 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Elliot │ Be willing to experience chaos.      │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        
        """
        ;let s23 = """
        \u{001B}[0;37m
        ┌────────┬──────────────────────────────────────┐
        │ Elliot │ So that you can create order         │
        ├────────┘                                      │
        └───────────────────────────────────────────────┘
        """
        
        ;let end = """
        \u{001B}[0;37m
        ┌───────────────────────────────────────────────┐
        │ *You come back home and fall asleep.*         │
        └───────────────────────────────────────────────┘
        
        """
        
        
        
        
        
        let Image2 = """
            \u{001B}[0;35m
            \\/\\/\\/   /   /\\/\\//\\\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\/\\   \\ ___/   /   /
            /\\/\\/       /\\/\\//_ \\\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\/\\    " '       /\\
            \\/\\/   /   /\\/\\///\\\\ \\\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\/\\   \\'   /   /\\/
            /\\/       /\\/\\/// //  \\\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\__\\/\\  '       /\\/\\
            \\/   /   /\\/\\/\\\\\\//   //__/__/__/__/__/__/__/__/__/__/__/__/__\\'   /___/\\/\\/
            /       /\\/\\/\\/\\\\    //__/__/__/__/__/__/__/__/__/__/__/__/\\"\\/     " '\\/\\/\\
               /   /\\/\\/\\/\\/\\\\  //__/__/__/__/__/__/__/__/__/__/__/__/\\/\\/   /   '  \\/\\/
                  /\\/\\/\\/\\/\\/\\\\//__/__/__/__/__/__/__/__/__/__/__/__/\\/\\/       '\\   \\/\\
             / ________/\\/\\/\\/\\/__/__/__/__/__/__/__/__/__/__/__/__/\\/\\/   /___'      \\/
              /\\ \\ \\ \\ \\/\\/\\/ /\\/==\\===\\/\\   \\   \\/\\/\\/\\/\\/\\/\\/\\/\\/\\/\\/     " /\\   \\   \\
             /  \\_\\_\\_\\_\\/\\/   /===/\\===\\/\\       \\/\\/\\/\\/\\/\\/\\/\\/\\/\\/   /   /  \\
             \\  / / / /_/\\/ / /===/::\\===\\/\\   \\  _\\____________________________ \\   \\
             /\\/_/_/_/_/\\/   /===/::::\\===\\/\\    /\\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\
            /  \\_\\ \\ \\/\\/ / /===/::/:::\\===\\/\\  /  \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\   \\
            \\  / /\\   \\/___/===/:::\\/\\::\\=________  \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\
             \\/_/\\/\\ \\ /\\______\\:::::/:://\\ \\ \\ \\ \\  \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\ \\
             /\\/\\/\\/\\  \\/______/:\\::::://  \\_\\_\\_\\_\\  \\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\_\\ \\
             \\/\\/____\\_ /\\/\\===\\::\\/::/=\\  / / / / /  / / / / / / / / / / / / / / / / /
             /  /\\    _ \\/\\/\\===\\::::/===\\/_/_/_/_/  / / / / / / / / / / / / / / / / /
               //\\\\   \\\\ \\/\\/\\===\\::/===/______\\    / / / / / / / / / / / / / / / / /
              //::\\\\___~__\\/\\/\\===\\/===/\\       \\  / / / / / / / / / / / / / / / / /
              \\\\:://   ___/\\/\\/\\==/===/XX\\       \\/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/ /   /
               \\\\//   /__/\\/\\/\\/\\/===/XXXX\\         \\/\\/\\/  /:::\\         \\/\\/\\/ /
                \\/______/\\/\\/\\/\\/\\/\\/XXXXXX\\_________\\/\\/  /:::::\\         \\/\\/ /   /
             /\\       \\/\\.::::\\/\\/\\/XXXXXXX/         /\\/  /:::::::\\_________\\/ /       /
             \\/\\/\\/\\ -::::::::==/\\/XXXXXXX/         /\\/  /::::::::/         / /   /   /\\
             /\\/\\/\\/\\/\\/\\`::::\\/\\/\\XXXXXX/         /\\/  /::::::::/ = = = = / /       /\\/
            _______________________\\XXXX/         /\\/  /::::::::/         / /   /   /\\/\\
            ________\\\\______________\\XX/         /\\/  /::::::::/         / /       /\\/\\/
            _________\\\\______________\\/_________/\\/  /::::::::/  //     / /   /   /\\/\\/\\
            __________\\\\____________________\\/\\/\\/  /::::::::/  //     / /       /\\/\\/\\/
            ___________\\\\____________________\\/\\/  /::::::::/         / /   /   /\\/\\/\\/\\
            ____________\\\\___________________/\\/  /::::::::/         / /       /\\/\\/\\/\\/
            ____________//__________________/\\/  /::::::::/  //     / /   /   /\\/\\/\\/\\/\\
            ___________//__________________/\\/  /::::::::/  //_____/ /       /\\/\\/\\/\\/\\/
            __________//__________________/\\/  /::::::::/    /____/ /   /   /\\/\\/\\/\\/\\/
            _________//__________________/\\/\\ /::::::::/    /____/ /       /\\/\\/\\/\\/\\/\\/
            ________//__________________/\\/\\//::::::::/  //     / /   /   /\\/\\/\\/\\/\\/\\/
            _______//__________________/\\/\\//::::::::/  //     / /       /\\/\\/\\/\\/\\/\\/\\/
            ______//__________________/\\/\\//::::::::/         / /   /   /\\/\\/\\/\\/\\/\\/\\/
            \\           \\/\\/\\/\\/\\/\\/\\/\\/\\/\\\\:::::::/         / /       /\\/\\/\\/\\/\\/\\/\\/\\/
            /\\     \\     \\/\\/\\/\\/\\/\\/\\/\\/\\/\\\\:::::/  //     / /   /   /\\/\\/\\/\\/\\/\\/\\/\\/
            \\/\\           \\/\\/\\/\\/\\/\\/\\/________________________________________________
            /\\/\\     \\     \\/\\/\\/\\/\\/\\//    \\\\__________________________________________
            ==\\/\\           \\/\\/\\/\\/\\//      \\\\_________________________________________
            /:/\\/\\     \\    _______________   \\\\________________________________________
            ::==\\/\\        /  \\____________\\   \\\\_______________________________________
            /:/:/\\/\\   ) \\/    \\____________\\   ||______________________________________
            ::::==\\/\\  U_|___   |____________|  ||______________________________________
            /\\/:/\\/\\/\\   |      |____________|  ||______________________________________
            \\/\\/.::/\\/\\   \\    /____________/   ||______________________________________
             \\:::::==\\/\\   \\__/____________/   //_______________________________________
              \\/`::/\\/\\/\\          / \\        //________________________________________
             _ \\/\\/.::/\\/\\     \\  /_/%\\      //_________________________________________
             \\\\ \\:::::==\\/        \\ \\%%\\____//__________________________________________
              \\\\ \\/`::/\\/        \\ \\_\\%%%%%%%%%%%\\_\\ \\  \\  \\  \\    \\/      \\   \\/\\/\\/\\/
                  \\/\\/\\/   /\\       \\ \\%%%%%%%%%%%\\ \\ \\__\\  \\__\\    \\  /        \\/\\/\\/\\/
            =======\\/\\/   /\\/\\     \\ \\_\\%%%%%%%%%%%\\_\\  ___   ___    \\/      \\   \\/\\/\\/
                ___/\\/   .:/\\/\\       \\ \\%%%%%%%%%%%\\ \\ \\  \\  \\  \\    \\  /        \\/\\/\\/
               /__/\\/ :::::==\\/\\     \\ \\_\\%%%%%%%%%%%\\_\\ \\  \\  \\  \\    \\/      \\   \\/\\/
                 /\\/   /\\`:/\\/\\/\\       \\ \\%%%%%%%%%%%\\ \\ \\__\\  \\__\\    \\  /        \\/\\/
                /\\/   /\\/\\/\\../\\/\\     \\ \\_\\%%%%%%%%%%%\\_\\  ___   ___    \\/      \\   \\/
               /\\/   /\\/\\/::::==\\/\\       \\ \\%%%%%%%%%%%\\ \\ \\  \\  \\  \\    \\  /        \\/
              /\\/   /\\/\\/\\/\\''/\\/\\/\\     \\ \\_\\%%%%%%%%%%%\\_\\ \\  \\  \\  \\    \\/      \\
        
        """
        let Image3 = """
    \u{001B}[0;32m
___________   _______________________________________^__
 ___   ___ |||  ___   ___   ___    ___ ___  |   __  ,----\\
|   | |   |||| |   | |   | |   |  |   |   | |  |  | |_____\\
|___| |___|||| |___| |___| |___|  | O | O | |  |  |        \\
           |||                    |___|___| |  |__|         )
___________|||______________________________|______________/
           |||                                        /--------
-----------'''---------------------------------------'

"""
        let Image4 = """
    \u{001B}[0;31m
                                                        ______________
                                                         |##############
              __             __                          |##############
_____________|  |_____     _(   )                        |##############
UUUUUUUUUUUUU|__|UUUUU| ,-'      )_                      |##############
UUU_UUUUUU_UUUUUU_UUUU|(   (  /    )                     |   __   __   _
UU|_|UUUU|_|UUUU|_|UUU|.  \\   )  _) )                    |  |  | |  | |
UUUUUUUUUUUUUUUUUUUUUU| `.  .    )  )                    |  |__| |__| |_
======================|(_   |  )  _)                     |
     __     __    __  |(__(_|____)_______________________|   __   __   _
|   |__|   |__|  |__| |uuuuuuuuuuuuuuuuuuuuuuuuuuuu,'.uuu|  |  | |  | |
|   |__|   |__|  |__| |uuuuuuuuuuuuuuuuuuuuuuuuuu,'   `.u|  |__| |__| |_
======================|uuuu_uuuuuu_uuuuuu_uuuuu,'__   __`.
     __     __    __  |uuu| |uuuu| |uuuu| |uuuu||  | |  ||   __   __   _
|   |__|   |__|  |__| |uuu|_|uuuu|_|uuuu|_|uuuu||__| |__||  |  | |  | |
|   |__|   |__|  |__| |=_====__================'         |  |__| |__| |_
======================||  | |  |  __   __   __   __   __ |______________
  ___  __    ________ ||__| |__| |  | |  | |  | |  | |  ||+++++++++++++_
||_|_||  |  |  |     || _______  |__| |__| |__| |__| |__||++.-------.+|
||_|_||- |  | -|     |||   |   |                         |++|   |   |+|_
 |_|_||  |  |  |_____|||   |o  |  _     ____________  _  |++|   |-  |+++
---. _|--|__|--|_____|||===|   |_|_|_  /_|__|_______| _|_|++|___|___|+++
----`. ___             ;---'---'      |  |_-|       |__     |       \\
--(_)-'_ _\\___________/________|____/_'-(_)-----(_)-' _\\____|________\\__
__________________________________________________________________________

"""
        let Image5 = """
    \u{001B}[0;30m
                    
                 (    )
                 __)(__
_________+______/      \\______+_________
  __--   |       Marble       |-_-- __
_-- -    | ___ __________ ___ |
-_-- __  || | | | {|    /| | || __---  -_
 --__-   || | | | {|   /|| | ||--        -
         || | | | {|  /||| | ||__--
 __-- -__|| | | | {| |}||| | ||--   __--
         ||_|_|_|_{| |}|||_|_||  -__
 --__-  -|| | | | {& |}||/ | ||---   __--
         || | | | {| |}|/| | ||-__
--   __--|| | | | {| |}/|| | ||__-- -__
  --     || | | | {| &}||| | ||   __
---   __-|| | | | {| |}||| | ||_---__-  --
 -  -_   || | | | {| |}||| | || --
 __ejm 97|| | | | {| |}||| | ||_--__-   _---
_________||_|_|_|_{| |}|||_|_||______________
                     |}|/
                     |}/
                     |/

"""
        let Image6 = """
                                _____  _____
                                <     `/     |
                                 >          (
                                |   _     _  |
                                |  |_) | |_) |
                                |  | \\ | |   |
                                |            |
                 ______.______%_|            |__________  _____
               _/                                       \\|     |
              |                  MARY   SOMMER                 <
              |_____.-._________              ____/|___________|
                                |            |
                                |  09/5/2015 |
                                |            |
                                |            |
                                |   _        <
                                |__/         |
                                 / `--.      |
                               %|            |%
                           |/.%%|          -< @%%%
                           `\\%`@|     v      |@@%@%%
                         .%%%@@@|%    |    % @@@%%@%%%%
                    _.%%%%%%@@@@@@%%_/%\\_%@@%%@@@@@@@%%%%%%

"""
        
        
        func Dialog(){
            //Intro part
            func Next(){
                
                print("\u{001B}[0;37m Press Enter to continue:")
                readLine()
            }
            
            for char in Image1{
                RunLoop.current.run(until: Date()+0.0007)
                print(char, terminator: "")
            }
            Next()
            for char in s1{
                RunLoop.current.run(until: Date()+0.003)
                print(char, terminator: "")
            }
            Next()
            for char in s2{
                RunLoop.current.run(until: Date()+0.003)
                print(char, terminator: "")
            }
            
            Next()
            
            //Pay part
            
            func Going(){
                for char in s3{
                    RunLoop.current.run(until: Date()+0.003)
                    print(char, terminator: "")
                }
                
                
                
                let choice1 = "pay"
                let choice2 = "del"
                
                let doPay = ""
                
                
                while doPay != choice1 || doPay != choice2 {
                    let doPay = readLine()
                    if(doPay == "pay"){
                        for char in s4{
                            RunLoop.current.run(until: Date()+0.003)
                            print(char, terminator: "")
                        
                        }
                        break
                    }
                    else if(doPay == "del"){
                        for char in s5{
                            RunLoop.current.run(until: Date()+0.003)
                            print(char, terminator: "")
                        }
                        
                    }
                    else{
                        print("Please type a correct choise")
                        
                    }
                }
                Next()
                for char in Image2{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in Image3{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                
                for char in s6{
                    RunLoop.current.run(until: Date()+0.003)
                    print(char, terminator: "")
                }
                
                
                let musicChoice1 = "music.run"
                let musicChoice2 = "del"
                
                let doPlay = ""
                func play(){
                    let output = try? shellOut(to: "afplay", arguments: ["-v 0.1 -t 30 /Users/cyril/Desktop/Programmation/TerminalGame/TerminalGame/Imaginary Folklore.mp3"])
                }
                
                
                while doPlay != musicChoice1 || doPlay != musicChoice2 {
                    let doPlay = readLine()
                    if(doPlay == "music.run"){
                        for char in s7{
                            RunLoop.current.run(until: Date()+0.003)
                            print(char, terminator: "")
                            
                            
                        }
                        play()
                        break
                    }
                    else if(doPlay == "del"){
                        for char in s8{
                            RunLoop.current.run(until: Date()+0.003)
                            print(char, terminator: "")
                            break
                        }
                        break
                    }
                    else{
                        print("Please type a correct choise")
                        
                    }
                }
                                
                Next()
                for char in Image4{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in Image5{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s9{
                    RunLoop.current.run(until: Date()+0.0003)
                    print(char, terminator: "")
                }
                Next()
                for char in s10{
                    RunLoop.current.run(until: Date()+0.0003)
                    print(char, terminator: "")
                }
                Next()
                for char in s11{
                    RunLoop.current.run(until: Date()+0.0003)
                    print(char, terminator: "")
                }
                Next()
                
            }
            
            Going()
            
            
            func Funerals(){
                for char in s12{
                    RunLoop.current.run(until: Date()+0.007)
                    print(char, terminator: "")
                }
                
                
                
                let goInChoice1 = "graveyard.in"
                let goInChoice2 = "del"
                
                let doGo = ""
                
                
                while doGo != goInChoice1 || doGo != goInChoice2 {
                    let doGo = readLine()
                    if(doGo == "graveyard.in"){
                        for char in s13{
                            RunLoop.current.run(until: Date()+0.005)
                            print(char, terminator: "")
                        }
                        break
                    }
                    else if(doGo == "del"){
                        for char in end{
                            RunLoop.current.run(until: Date()+0.005)
                            print(char, terminator: "")
                            exit(1)
                        }
                        
                    }
                    else{
                        print("Please type a correct choise")
                        
                    }
                }
                Next()
                for char in s14{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s15{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s16{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s17{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s18{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s19{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s20{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s21{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s22{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
                Next()
                for char in s23{
                    RunLoop.current.run(until: Date()+0.0007)
                    print(char, terminator: "")
                }
            }
            Funerals()
            
        }
        Dialog()
        
    }
    
}
Scene1()
