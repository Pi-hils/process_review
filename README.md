# Process_review 2 
Company: Digital Audio plugins

### Band Pass Filter
Allows Musicians to apply the company's filter to their sounds. 
2 filters - High and Low filter - changes the freq and changes it.

### DEFAULT
Low: 40 Hertz<br>
High: 1000 Hertz<br>

#### Input: 
soundwave (array of integers), lower pass filter(lower limit as integers), high pass filter(integrs) <br>
<br>
Example
        freq <br>
s_w = [50,60,70],60,65<br>

Input                                  |          Output <br>
[60,10,45,60,1500],20,50               | [50,20,45,50,50] #modified the low and high freq  X <br>
[50, 20,30,45, 1000],40,1000           |  [50, 40, 40,45, 1000]    #modify the lower freq X  <br>
[20, 40, 60, 90, 1050], 40, 1000       | [40,40,60,90, 1000]     #modified the high freq  X  <br>
[40,50,60,1000], 40,1000               |  [40,50,60,1000] no modification  X <br>

class: Filters <br>
attribute: low, high pass filter, normal<br>
method: music_filter<br>

### Steps
Initiate your rspec
```
rspec --init
```
Add rspec gem to gemfile and in your terminal, type
```
bundle install
```
create your spec and lib files
```
touch spec/filename_spec.rb
touch lib/filename.rb
```