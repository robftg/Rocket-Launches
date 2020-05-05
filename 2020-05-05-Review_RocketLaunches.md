## Rocket Launch Project Review


* Site publication: <http://Rocket.newtfire.org>
* GitHub: <https://github.com/robftg/Rocket-Launches>
* Developers: Robert Fencil and Bianca Maginley
* Date of Evaluation: 2020-05-03
* Evaluated by: @BMT45 and @ebeshero

### General  
We found this to be a well-organized and easily accessible project website, sharing interesting information about the NASA space shuttle missions. The SVG bar and network graphs made effective informational graphics for this data visualization project, and the content on the site showing the stages of a space shuttle flight and reviewing the parts of the shuttle are very helpful. We were surprised, though, not to find a timeline of the missions on the site since time data was something curated carefully in this project and we did work on preparing an SVG timeline together in class working with your project data.

### Research questions
The “Source Code” page, somewhat surprisingly, is where you introduce the topic of your research. Since that is the last page on the site menu, and the research area is really introductory information, we recommend moving that material to a more prominent location, even to the home page. This could use some rephrasing and editing to remove typos and grammatical errors, but more than that, it needs to be developed: *What* information does the site catalog about the shuttle missions, and what did you intend to explore about the shuttle history? Connected with this can be a discussion of what you learned in the process of developing the project. What did you research bring to light? 

### Technologies
    
#### Network Visualizations and SVG Bar Graph
You did some terrific work with the network graphs on the site, which really help to visually assess and sum up the categories of mission associated with each shuttle. There is a nice introduction provided with the overview of all mission types, but what is missing here is documentation. The labels give us an idea of what the missions are for, but each should be accompanied by a text description. Here you could tell us more about the shuttles’ role in constructing and supplying the international space station, for example, and what range of activities has qualified for “science” missions? Perhaps you could comment a bit on whatever information NASA provides on those classified missions.
    
     
#### GitHub
We like your use of markdown to document the contents of the XML and RNG directory, and we are happy that you kept the website development in its own area on the GitHub repo. What is missing here are your XQuery files, stored in the NewtFire eXist-db. We strongly encourage you to back up those XQuery files on this GitHub repo, especially since NewtFire may undergo some upgrades and you should keep your own copies of your query files. Save those with a .xql or .xquery file extension and download them (or copy and paste them into oXygen, save with .xql or .xquery for storage). The eXist-dB XML database will likely be reinstalled at some point this summer, and you should keep the files that you wrote to query your project. Some day you may want to migrate those to another server, and they are really the most important piece of your project work!

###  “UX”: User Experience and Site Interface
For each of the pages, the website's content was easy to read and easily accessed thanks to the ssi navbar.  
We suggest a small CSS edit: the dark blue header text on each of the internal pages on the top right is difficult to read against the black background. Change it to white, like the nav bar settings, and reserving that dark blue for illuminating highlights and links will be a better use of that color. 

Flex box containers are somewhat inadequately balancing your graphs on the left with the description the right. One problem is that when the browserwindow is resized even by just a bit (say 10 or 20%), the content of your `<div>` elements is not resizing and its getting lost in the margins.  You *do* want add some CSS to provide some padding, since even at 100% browser size these are crammed right up against each other and the browser edges. This is a little difficult on the eyes. The flexboxes and CSS need work.

### Closing Comments
We realize this semester was really challenging for completing semester work, and we appreciate the effort that each of you made in preparing your extensive project data and then in querying and visualizing it to develop the website. Overall, the graphs were well prepared, and we would love to see you add a timeline of those shuttle missions and some more detailed documentation of your research methods and conclusions. You can always return to newtfire to update the site as you wish, so please keep in touch about that on GitHub. I (@ebeshero) am moving to teach at Penn State Erie this summer, but you can always find me here on GitHub and NewtFire with all the student projects will persist independent of university affiliation. For now, congratulations on a successful project launch of this wonderful XML database project! 
