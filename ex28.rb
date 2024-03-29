# Boolean Logic Practice
=begin
Exercise 28: Boolean Practice
The logic combinations you learned from the last exercise are called "boolean" logic expressions. Boolean logic is used everywhere in programming. They are essential fundamental parts of computation and knowing them very well is akin to knowing your scales in music.
In this exercise you will be taking the logic exercises you memorized and start trying them out in IRB. Take each of these logic problems, and write out what you think the answer will be. In each case it will be either true or false. Once you have the answers written down, you will start IRB in your terminal and type them in to confirm your answers.
1. true and true
2. false and true
3. 1 == 1 and 2 == 1
4. "test" == "test"
5. 1 == 1 or 2 != 1
6. true and 1 == 1
7. false and 0 != 0
8. true or 1 == 1
9. "test" == "testing"
10. 1 != 0 and 2 == 1
11. "test" != "testing"
12. "test" == 1
13. not (true and false)
14. not (1 == 1 and 0 != 1)
15. not (10 == 1 or 1000 == 1000)
16. not (1 != 10 or 3 == 4)
17. not ("testing" == "testing" and "Zed" == "Cool Guy")
18. 1 == 1 and not ("testing" == 1 or 1 == 0)
19. "chunky" == "bacon" and not (3 == 4 or 3 == 3)
20. 3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")
I will also give you a trick to help you figure out the more complicated ones toward the end.
Whenever you see these boolean logic statements, you can solve them easily by this simple process:
Find equality test (== or !=) and replace it with its truth.
Find each and/or inside a parenthesis and solve those first.
Find each not and invert it.
Find any remaining and/or and solve it.
When you are done you should have true or false.
I will demonstrate with a variation on #20:
3 != 4 and not ("testing" != "test" or "Ruby" == "Ruby")
Here's me going through each of the steps and showing you the translation until I've boiled it down to a single result:
Solve each equality test:
3 != 4 is True: true and not ("testing" != "test" or "Ruby" == "Ruby")
"testing" != "test" is True: true and not (true or "Ruby" == "Ruby")
"Ruby" == "Ruby": true and not (true or true)
Find each and/or in parenthesis ():
(true or true) is True: true and not (true) 3 Find each not and invert it:
not (true) is False: true and false
Find any remaining and/or and solve them:
true and false is False
With that we're done and know the result is false.
Warning
The more complicated ones may seem very hard at first. You should be able to give a good first stab at solving them, but do not get discouraged. I'm just getting you primed for more of these "logic gymnastics" so that later cool stuff is much easier. Just stick with it, and keep track of what you get wrong, but do not worry that it's not getting in your head quite yet. It'll come.
What You Should See
After you have tried to guess at these, this is what your session with IRB might look like:
$ irb
ruby-1.9.2-p180 :001 > true and true
 => true
ruby-1.9.2-p180 :002 > 1 == 1 and 2 == 2
 => true
Extra Credit
There are a lot of operators in Ruby similar to != and ==. Try to find out as many "equality operators" as you can. They should be like: < or <=.
Write out the names of each of these equality operators. For example, I call != "not equal".
Play with IRB by typing out new boolean operators, and before you hit enter try to shout out what it is. Do not think about it, just the first thing that comes to mind. Write it down then hit enter, and keep track of how many you get right and wrong. Throw away that piece of paper from #3 away so you do not accidentally try to use it later.

=end