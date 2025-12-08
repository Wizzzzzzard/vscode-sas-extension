proc julia;
submit;
    for x in 1:6
      print(x)
    end
    print("first statement after for loop")
endsubmit;
run;