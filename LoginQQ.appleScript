tell application "QQ"
    --your code https://www.jianshu.com/p/d67037d513e9
    activate
    tell application "System Events"   
        --your code
        tell application process "QQ"
            activate
            delay 1
            set front most to true
            --get entire contents of window 1
            set value of text field 1 of window "Window of 
        end tell
    end tell
end tell

