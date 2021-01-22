# crkit-docker  


## Build:   
```
name=sergeicu/crkit:2021
sudo docker build --no-cache -t $name .
```

## OR Pull:   
```
name=sergeicu/crkit:2021
sudo docker pull $name
```

Note that $name should follow convention <dockerhub_username>/<docker_name>:<build_release>. 

## Run:   
Interactively:   
`sudo docker run -it --rm $name`   

Interactively, with access to local filesystem, mounted on `/data` in the container:   
```
localfolder=/home/ch215616/code/docker/crkit/
chmod ugo+rwx $localfolder #full chmod is required  
sudo docker run -it --rm -v $localfolder:/data $name
```

Run CRL command on an individual file, without entering container:   
```
cmd=crlConvertBetweenFileFormats
localfolder=/home/ch215616/code/docker/crkit/
input=example_image.nii.gz # make sure this file is inside $localfolder
chmod ugo+rwx $localfolder #full chmod is required 
sudo docker run -it --rm -v $localfolder:/data $name $cmd --in /data/$input --out /data/output.nrrd
```



Run a script and process multiple files:   
1. Create script.sh    
2. Place it within Dockerfile directory   
3. Add the following lines to Dockerfile build instructions (above CMD)  
- `COPY script.sh /`   
- `RUN chmod ugo+rwx /script.sh`   
4. Build docker image as shown above   
5. Run docker `sudo docker run -it --rm -v $localfolder:/data $name /script.sh /data/$localsubfolder /data/$localsubfolder`   
, where `$localsubfolder` is a subfolder inside `$localfolder` (or a symbolic link), which must have `rwx` chmod for all users.   

## Notes:   
crkit binaries are located in `/crkit` folder inside the container   

## Current errors (TODO):   
3 missing .so libraries cause 65 out of 213 binary executables to falter.    
- libITKNLOPTOptimizers  
- libvtkCommonDataModel  
- libcrlDWICommon  
Solution: need to add install instructions OR copy these shared libraries directly during Dockerfile build.    

To replicate:   
```
localfolder=/home/ch215616/code/docker/crkit/ 
sudo docker run -it --rm -v $localfolder:/data $name
find /crkit/bin/crl* -executable -type f -exec .{} \; > /data/stdout.log 2> /data/sterr.log
```
Then inspect `$localfolder/sterr.log` and search for "error while loading shared libraries"   
