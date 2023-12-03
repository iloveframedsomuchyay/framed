function run()
  negatives = false
  function getsymbol()
    randomnumber = getMathRandom(1, 4)
      if randomnumber = 1 then
        symbol = +
    elseif randomnumber = 2
      symbol = -
    elseif randomnumber = 3
      symbol = /
    elseif randomnumber = 4
      symbol = *
  function getrandomnumber()
        if negatives then
          randomnumbertwo = getMathRandom(-100,100)
          randomnumberthree = getMathRandom(-100,100)
        else
          randomnumbertwo = getMathRandom(0,100)
          randomnumberthree = getMathRandom(0,100)
  function equation()
            if randomnumber = 1 then
              print(randomnumbertwo .. "+" .. randomnumberthree)
            elseif
              randomnumber = 2 then
              print(randomnumnertwo .. "-" .. randomnumber3)
            elseif
              randomnumber = 3 then
              print(randomnumnertwo .. "/" .. randomnumber3)
            elseif
              randomnumber = 4 then
              print(randomnumnertwo .. "*" .. randomnumber3)
            else
              print("error")
  function equationsolve
                print("=" .. randomnumbertwo .. symbol .. randomnumber3)
          
  getsymbol()
  getrandomnumber()
  equation()
  equationsolve()
run()
