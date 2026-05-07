$srcDir = "C:\Users\Mohan Kumar\.gemini\antigravity\brain\ef6887f1-162a-40e6-9c4b-f24afe6af083"
$destDir = "c:\Users\Mohan Kumar\Downloads\Portfolio HTML\thumbnails"
New-Item -ItemType Directory -Force -Path $destDir
Copy-Item "$srcDir\media__1778084622404.png" -Destination "$destDir\video1_thumb.png"
Copy-Item "$srcDir\media__1778084636960.png" -Destination "$destDir\video3_thumb.png"
