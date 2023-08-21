# rbtv-google-ima-tvos
Contains the Package for the GoogleInteractiveMediaAds framework using Swift Package Manager for tvOS. To be able to update this repository, please search the Podspec file for the version you want to update for GoogleIMA library and copy the 
url 
where to download the zip and paste it in the Package manifest. Then download the zip file, and run the command: swift package compute-checksum ima_tvos_4.8.2.zip, the value returned must be copied and pasted to the checksum property in 
the Package manifest.
