# process_review
Company: Digital Audio plugins

Band Pass Filter
Allows Musicians to apply the company's filter to their sounds. 
2 filters - High and Low filter - changes the freq and changes it.
exmaple 

DEFAULT
Low: 40 Hertz
High: 1000 Hertz

Input: 
soundwave (array of integers), lower pass filter(lower limit as integers), high pass filter(integrs)
        freq
s_w = [50,60,70],60,65

Input                                  |          Output
[60,10,45,60,1500],20,50               | [50,20,45,50,50] #modified the low and high freq  
[50, 20,30,45, 1000],40,1000           |  [50, 40, 40,45, 1000]    #modify the lower freq X
[20, 40, 60, 90, 1050], 40, 1000       | [40,40,60,90, 1000]     #modified the high freq  X 
[40,50,60,1000], 40,1000               |  [40,50,60,1000] no modification  X

class: Filters
attribute: low, high pass filter, normal
method: music_filter




Run code in IRB
Look up error messages
look up variables


- Go back over test
- Remain at where you are stuck at
- Stick to client's requirement
- Book more reviews
- Do some katas - helps to get comfortable
