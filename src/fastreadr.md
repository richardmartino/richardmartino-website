# fastreadr Python Program
Program written December 2019 -- Written June 27th 2020

## Project Introduction
In December 2019 I had written this program, fastreadr, as a quick hobby project as I was bored and I wanted to write a program. I had just finished my Computer Simulation class and really felt like I finally understood how to write a program. Ironically, it took a simple class on MATLAB simulation to teach me how to write a real program and treat it like an engineering problem.

I got the idea partially from my brother and took some inspiration from Firefox's simplified article view and a video I watched awhile back that explained how to give a lot of information quickly to someone. I had never gotten a chance to finish the project after I started it, but I would have liked to use FFMPEG or ImageMagick to create an optimized image gif slideshow of the article pasted into the terminal input in the speed you wanted to read it.

## Purpose and Intended Use
This is a program that uses Python and BeautifulSoup to analyze a webpage to guess based on the average reading speed how long it would to take to read it. It is a CLI program and prompts the user for input.

## Design
There wasn't a lot of design behind this, I just found examples of how to use BS4, lxml and other transformation libraries online and compiled it into a small program to read a webpage and store it as plain text and count the words on it. Below you can see an example of using the program with CNN's main webpage.
![fastreadr](img/fastreadr.png)

## GitHub Link and Final Thoughts
This was a fun excercise in writing a program, I had an idea and I made it the way I wanted to. I may revisit this in the future implementing the ImageMagick/FFMPEG stuff and make a qt GUI for it. I am unsure though. This program is open source, check the [GitHub page](https://github.com/richardmartino/fastreadr) for it.

Over and out,
Richard
