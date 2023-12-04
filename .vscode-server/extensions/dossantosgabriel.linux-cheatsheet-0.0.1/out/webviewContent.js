"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.getWebviewContent = void 0;
function getWebviewContent(webview, styleSrc, scriptSrc) {
    return `
	<!doctype html>
	<html lang="en">
	
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src ${webview.cspSource}; script-src ${webview.cspSource}">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Linux Cheatsheet</title>
		<link rel="stylesheet" href="${styleSrc}">
		<link rel="stylesheet" type="text/css" href="C:\git-projets\cheatsheet-linux\assets\custom.css">
	</head>
	
	<body>
		<h1>Linux Cheatsheet</h1>
		<nav>
			<ul>
				<li><a href="#files-navigating" title="Files and Navigating">Files and navigating</a></li>
				<li><a href="#networking" title="Networking">Networking</a></li>
				<li><a href="#processes" title="Processes">Processes</a></li>
				<li><a href="#system-info" title="Systen Info">System Info</a></li>
				<li><a href="#compressing" title="Compressing">Compressing</a></li>
				<li><a href="#permissions" title="Permissions">Permissions</a></li>
				<li><a href="#others" title="Others">Others</a></li>
			</ul>
		</nav>
		<h2 id="files-navigating">Files and Navigating</h2>
		<p>Directory listening</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ls</pre>
		</div>
		<p>Formatted listening</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ls -l</pre>
		</div>
		<p>Formatted listening including hidden files</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ls -la</pre>
		</div>
		<p>Change directory</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cd</pre>
		</div>
		<p>Change to parent directory</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cd..</pre>
		</div>
		<p>Show the path where actually you are</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>pwd</pre>
		</div>
		<p>Create a directory</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>mkdir</pre>
		</div>
		<p>Remove directory</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>rm -r</pre>
		</div>
		<p>Force remove</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>rm -f</pre>
		</div>
		<p>Copy file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cp</pre>
		</div>
		<p>Rename or moove file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>mv</pre>
		</div>
		<p>Create file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>touch file</pre>
		</div>
		<p>Output contents of file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cat [file]</pre>
		</div>
		<p>Write standart input into file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cat > [file]</pre>
		</div>
		<p>Append standart input into file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cat >> [file]</pre>
		</div>
		<p>Output contents of file it grows</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>tail -f [file]</pre>
		</div>
		
		<h2 id="networking">Networking</h2>
		<p>Ping host</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ping [host]</pre>
		</div>
		<p>Show the actually routing table</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>route -n</pre>
		</div>
		<p>Check your iptable's rules</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>iptables -L</pre>
		</div>
		<p>List all ports </p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>netstat -a</pre>
		</div>
		<p>Got whois for domain</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>whois [domain]</pre>
		</div>
		<p>Get DNS for domain</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>dig [domain]</pre>
		</div>
		<p>Reserve lookup host</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>dig -x [host]</pre>
		</div>
		<p>Download file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>wget [file]</pre>
		</div>
		<p>Recurively download files from url</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>wget -r [url]</pre>
		</div>
		<p>Outputs the webpage from url</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>curl [url]</pre>
		</div>
		<p>Connect to host as user</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ssh user@host</pre>
		</div>
		<p>Connect using port</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ssh -p [port] user@host</pre>
		</div>
		<p>Connect and use bind port</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ssh -D user@host</pre>
		</div>

		<h2 id="processes">Processes</h2>
		<p>Display currently active processes</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ps</pre>
		</div>
		<p>Detailed outputs</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>ps -aux</pre>
		</div>
		<p>Kill process with process id (pid)</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>kill [pid]</pre>
		</div>
		<p>Kill all processes named proc</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>killall proc</pre>
		</div>

		<h2 id="Systen Info">System Info</h2>
		<p>Show current date/time</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>date</pre>
		</div>
		<p>Show uptime</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>uptime</pre>
		</div>
		<p>Who you're logged in as</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>whoami</pre>
		</div>
		<p>Display who is online</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>w</pre>
		</div>
		<p>Display cpu info</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cat /proc/cpuinfo</pre>
		</div>
		<p>Memory info</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>cat /proc/meminfo</pre>
		</div>
		<p>Show memory and swap usage</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>free</pre>
		</div>
		<p>Show directory space usage</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>du</pre>
		</div>
		<p>Displays readable size in GB</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>du -sh</pre>
		</div>
		<p>Show disk usage</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>df</pre>
		</div>
		<p>Show karnel config</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>uname -a</pre>
		</div>
		
		<h2 id="compressing">Compressing</h2>
		<p>tar files into file.tar</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>tar -cf [file.tar] [files]</pre>
		</div>
		<p>Untar into current directory</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>tar -xf [file.tar]</pre>
		</div>
		<p>Show contents of archive</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>Show contents of archive</pre>
		</div>
		<p>Options :</p>
		<p>c - create archive</p>
		<p>t - table of contents</p>
		<p>x - extract</p>
		<p>z - use zip/gzip</p>
		<p>f - specify filename</p>
		<p>k - do not overwrite</p>
		<p>v - verbose</p>
		</div>

		<h2 id="permissions">Permissions</h2>
		<p>Change permissions of file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>chmod [rights] [file]</pre>
		</div>
		<p>4 - read(r)</p>
		<p>2 - write(w)</p>
		<p>1 - execute(x)</p>

		<p>order : owner / group / world</p>

		<p>chmod 777 - rwx for everyone</p>
		<p>chmod 755 - rw for owner, rx for group and world</p>
		
		<h2 id="others">Others</h2>
		<p>Search in files for pattern</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>grep '[pattern]' [files]</pre>
		</div>
		<p>Search for pattern recursively in dir</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>grep -r '[pattern]' dir</pre>
		</div>
		<p>Find all instances of file</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>locate [file]</pre>
		</div>
		<p>Show possible locations of app</p>
		<div class="command-wrapper">
			<button type="button" class="btn btn-copy">Copy</button>
			<pre>whereis [app]</pre>
		</div>
		<script src="${scriptSrc}"></script>
	</body>
</html>
`;
}
exports.getWebviewContent = getWebviewContent;
//# sourceMappingURL=webviewContent.js.map