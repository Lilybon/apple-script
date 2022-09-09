set leetcode to "https://leetcode.com/"
 
tell application "Google Chrome"
    set window1 to make new window
    tell window1
        set currTab to active tab of window1
        set URL of currTab to leetcode
    end tell
end tell