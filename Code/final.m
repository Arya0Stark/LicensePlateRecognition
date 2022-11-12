videoSource = VideoReader('VID_20211205_212018.mp4');

  
 % read the total number of frames
n= videoSource.NumberOfFrames;
 
  
% reading and writing the frames 
for x = 1 : 10: n
   
    vid = read(videoSource,x);
  
    imwrite(vid,['Published' int2str(x) '_47', '.jpg']);

end
