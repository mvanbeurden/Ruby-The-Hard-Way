# Logic Memorization
=begin
Exercise 27: Memorizing Logic
Today is the day you start learning about logic. Up to this point you have done everything you possibly can reading and writing files, to the terminal, and have learned quite a lot of the math capabilities of Ruby.
From now on, you will be learning logic. You won't learn complex theories that academics love to study, but just the simple basic logic that makes real programs work and that real programmers need every day.
Learning logic has to come after you do some memorization. I want you to do this exercise for an entire week. Do not falter. Even if you are bored out of your mind, keep doing it. This exercise has a set of logic tables you must memorize to make it easier for you to do the later exercises.
I'm warning you this won't be fun at first. It will be downright boring and tedious but this is to teach you a very important skill you will need as a programmer. You will need to be able to memorize important concepts as you go in your life. Most of these concepts will be exciting once you get them. You will struggle with them, like wrestling a squid, then one day snap you will understand it. All that work memorizing the basics pays off big later.
Here's a tip on how to memorize something without going insane: Do a tiny bit at a time throughout the day and mark down what you need to work on most. Do not try to sit down for two hours straight and memorize these tables. This won't work. Your brain will really only retain whatever you studied in the first 15 or 30 minutes anyway.
Instead, what you should do is create a bunch of index cards with each column on the left on one side (True or False) and the column on the right on the back. You should then pull them out, see the "True or False" and be able to immediately say "True!" Keep practicing until you can do this.
Once you can do that, start writing out your own truth tables each night into a notebook. Do not just copy them. Try to do them from memory, and when you get stuck glance quickly at the ones I have here to refresh your memory. Doing this will train your brain to remember the whole table.
Do not spend more than one week on this, because you will be applying it as you go.
The Truth Terms
In Ruby we have the following terms (characters and phrases) for determining if something is "true" or "false". Logic on a computer is all about seeing if some combination of these characters and some variables is True at that point in the program.
and
or
not
!= (not equal)
== (equal)
>= (greater-than-equal)
<= (less-than-equal)
true
false
You actually have run into these characters before, but maybe not the phrases. The phrases (and, or, not) actually work the way you expect them to, just like in English.
The Truth Tables
We will now use these characters to make the truth tables you need to memorize.
NOT	True?
not False	True
not True	False
OR	True?
True or False	True
True or True	True
False or True	True
False or False	False
AND	True?
True and False	False
True and True	True
False and True	False
False and False	False
NOT OR	True?
not (True or False)	False
not (True or True)	False
not (False or True)	False
not (False or False)	True
NOT AND	True?
not (True and False)	True
not (True and True)	False
not (False and True)	True
not (False and False)	True
!=	True?
1 != 0	True
1 != 1	False
0 != 1	True
0 != 0	False
==	True?
1 == 0	False
1 == 1	True
0 == 1	False
0 == 0	True
Now use these tables to write up your own cards and spend the week memorizing them. Remember though, there is no failing in this book, just trying as hard as you can each day, and then a little bit more.

=end
