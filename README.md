# FFMPEG-Caption-Extraction
Collection of windows batch files using FFMPEG to extract CEA-608 Caption Data from ANC to various formats

Usage:
```
batchfilename.bat <path\to\sourcefile.ext>
```
Or just drag/drop a media file onto the batch file

- [Extract to SCC](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_scc_from_ANC_data.bat)\
  Sample Output:
  ```
  Scenarist_SCC V1.0
  00:00:00:09	9425
  00:00:00:10	94ad
  00:00:00:11	9470
  00:00:00:12	91ae
  00:00:00:13	5bcd
  00:00:00:14	d5d3
  00:00:00:15	4943
  00:00:00:16	5d80
  00:00:02:12	942c
  00:00:05:08	9425
  00:00:05:09	94ad
  00:00:05:10	9470
  00:00:05:11	c14c
  00:00:05:12	464f
  00:00:05:13	ced3
  ```

- [Extract to SRT](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_srt_from_ANC_data.bat)\
  Sample Output:
  ```
	1
	00:00:00,334 --> 00:00:02,403
	<font face="Monospace">{\an7}<i>[MUSIC]</i></font>

	2
	00:00:05,305 --> 00:00:07,474
	<font face="Monospace">{\an7}ALFONSO: IN 1968, CHOBE</font>

	3
	00:00:07,474 --> 00:00:09,443
	<font face="Monospace">{\an7}NATIONAL PARK BECAME BATSWANA’S
	ALFONSO: IN 1968, CHOBE</font>

	4
	00:00:09,443 --> 00:00:11,612
	<font face="Monospace">{\an7}NATIONAL PARK BECAME BATSWANA’S
	FIRST ESTABLISHED NATIONAL PARK.</font>

	5
	00:00:11,612 --> 00:00:13,047
	<font face="Monospace">{\an7}FIRST ESTABLISHED NATIONAL PARK.
	IT’S ALSO ONE OF THE COUNTRY’S</font>
	```

- [Extract to WebVTT](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_vtt_from_ANC_data.bat)\
  Sample Output:
  ```
	WEBVTT

	00:00.334 --> 00:02.403
	<i>[MUSIC]</i>

	00:05.305 --> 00:07.474
	ALFONSO: IN 1968, CHOBE

	00:07.474 --> 00:09.443
	NATIONAL PARK BECAME BATSWANA’S
	ALFONSO: IN 1968, CHOBE

	00:09.443 --> 00:11.612
	NATIONAL PARK BECAME BATSWANA’S
	FIRST ESTABLISHED NATIONAL PARK.

	00:11.612 --> 00:13.047
	FIRST ESTABLISHED NATIONAL PARK.
	IT’S ALSO ONE OF THE COUNTRY’S
  ```
  
- [Extract to TTML](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_ttml_from_ANC_data.bat)\
  Sample Output:
  ```
	<?xml version="1.0" encoding="utf-8"?>
	<tt
	  xmlns="http://www.w3.org/ns/ttml"
	  xmlns:ttm="http://www.w3.org/ns/ttml#metadata"
	  xmlns:tts="http://www.w3.org/ns/ttml#styling"
	  xmlns:ttp="http://www.w3.org/ns/ttml#parameter"
	  ttp:cellResolution="384 288"
	  xml:lang="">
	  <head>
	    <layout>
	      <region xml:id="Default"
	        tts:origin="3% 0%"
	        tts:extent="97% 97%"
	        tts:displayAlign="after"
	        tts:textAlign="center"
	        tts:fontSize="16c"
	        tts:fontFamily="Monospace"
	        tts:overflow="visible" />
	    </layout>
	  </head>
	  <body>
	    <div>
	      <p
	        begin="00:00:00.334"
	        end="00:00:02.403"><span region="Default">[MUSIC]</span></p>
	      <p
	        begin="00:00:05.305"
	        end="00:00:07.474"><span region="Default">ALFONSO: IN 1968, CHOBE</span></p>
	      <p
	        begin="00:00:07.474"
	        end="00:00:09.443"><span region="Default">NATIONAL PARK BECAME BATSWANA’S<br/>ALFONSO: IN 1968, CHOBE</span></p>
	      <p
	        begin="00:00:09.443"
	        end="00:00:11.612"><span region="Default">NATIONAL PARK BECAME BATSWANA’S<br/>FIRST ESTABLISHED NATIONAL PARK.</span></p>
	      <p
	        begin="00:00:11.612"
	        end="00:00:13.047"><span region="Default">FIRST ESTABLISHED NATIONAL PARK.<br/>IT’S ALSO ONE OF THE COUNTRY’S</span></p>
	    </div>
	  </body>
	</tt>
  ```
- [Extract to RCWT](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_rcwt_from_ANC_data.bat)
- [Extract to Raw Data](https://github.com/unsword01/FFMPEG-Caption-Extraction/blob/main/mk_dat_from_ANC_data.bat)
