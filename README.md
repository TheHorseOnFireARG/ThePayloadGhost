<img src="banner.png">
<br>
<h1>What is the Payload Ghost?</h1>
<p>The Payload Ghost is a simple script that depends on different programs to make its only purpose functional, which is to camouflage a Metasploit-Framework payload by changing the Icon and name.</p>
<hr>
<h1>Introduction</h1>
<p>You must unzip the Images.zip file and then move it to the Images folder at the path: /usr/share</p>
<br>
<p>You should have previously granted permissions to that folder. If you want, you can move the tpg launcher to /bin or /usr/bin.</p>
<br>
<p>Otherwise, try manually downloading the following dependencies (in many Linux distributions they come from the package manager):</p>
<hr>
<h1>Installation:</h1>
<p>In your linux environment you should have the dependencies shown below and the steps above.
Here are the commands to automate everything (TPG does not have a program to uninstall so remember the steps).</p>
<br>
$
chmod +x tpg Images
unzip Images.zip
cp -r Images /usr/share/
cp tph /bin
<hr>
<h1>dependencies</h1>
<h6>Java:</h6><p> https://www.java.com/</p>
<h6>Keytool:</h6><p> https://docs.oracle.com/en/java/javase/11/tools/keytool.html</p>
<h6>Jarsigner:</h6><p> https://docs.oracle.com/en/java/javase/11/tools/jarsigner.html</p>
<h6>Metasploit-Framework:</h6><p> https://www.metasploit.com/</p>
<h6>Apktool:</h6><p> https://ibotpeaches.github.io/Apktool/install/</p>
<h6>util-linux:</h6><p> https://lore.kernel.org/util-linux/</p>
<hr>
