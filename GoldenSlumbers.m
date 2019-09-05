% Note Frequencies
A = 220;
Asharp = A*2^(1/12);
B= A*2^(2/12);
C= A*2^(3/12);
Csharp=A*2^(4/12);
D = A*2^(5/12);
Dsharp = A*2^(6/12);
E = A*2^(7/12);
F = A*2^(8/12);
Fsharp = A*2^(9/12);
G = A*2^(10/12);
Gsharp= A*2^(11/12);


%Note Frequencies and Durations for Notes in Measure 1
NoteFreq = [0,0,0,0,0,0,0,0,G,G,G,G,G,0,0,0,0,0,0,E,A*2,C*2,0,E];
Duration  = [1,1,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,0,1];
%Duration2 contains durations for both NoteFreq2 and NoteFreq3
Duration2=  [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
NoteFreq2 = [G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0,G/2,0];
NoteFreq3=[C,A,C,A,C,A,C,A/2,C/2,A/2,C/2,A/2,C/2,A/2,C/2,A/2,C/2,A/2,C/2,A/2,C/2,A/2,C/2,A/2];
NoteFreq4=  [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,A/2,0,0,0,0,0,0,0];
Duration4=  [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,0,0,0,1,1,1,1];


%Note Frequencies and Durations for Notes in Measure 2
NoteFreqMeasure2 = [D,D,0,0,0,0,0,0,0,0,0,0,0,0,0,0,B*2,B*2,B*2,B*2,B*2,B*2,0,0];
DurationMeasure2= [2,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,0,1,1];
Duration2Measure2= [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
NoteFreq2Measure2= [F/2,0,F/2,0,G/2,0,G/2,0,A,0,A,0,G/2,0,F/2,0,F/2,0,F/2,0,F/2,0,F/2,0];
NoteFreq3Measure2= [D/2,A/2,D/2,A/2,E/2,A/2,E/2,A/2,F/2,A/2,F/2,A/2,E/2,A/2,D/2,A/2,B/2,G/4,B/2,G/4,B/2,G/4,B/2,G/4];
NoteFreq4Measure2= [D/2,0,0,0,0,0,0,0,D/4,0,0,0,0,0,0,0,G/4,0,0,0,0,0,0,0];
Duration4Measure2= [4,0,0,0,1,1,1,1,4,0,0,0,1,1,1,1,4,0,0,0,1,1,1,1];

%Note Frequencies and Durations for Notes in Measure 3
NoteFreqMeasure3 = [0,0,0,G,C*2,D*2,D*2,E*2,0,0,0,A*4,G*2,G*2,G*2,E*2,0,A*2,C*2,D*2,A*2,0,0,0];
DurationMeasure3 =[1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,2,0,1,1,1,3,1,0,0];
Duration2Measure3 =[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
NoteFreq2Measure3= [F/2,0,F/2,0,F/2,0,F/2,0,G/2,0,G/2,0,Gsharp/2,0,G/2,0,E/2,0,E/2,0,E/2,0,E/2,0];
NoteFreq3Measure3= [B/2,G/4,B/2,G/4,B/2,G/4,B/2,G/4,C/2,G/4,C/2,G/4,D/2,B/2,D/2,B/2,A/2,G/4,B/2,G/4,A/2,F/4,A/2,F/4];
NoteFreq4Measure3=[Fsharp/4,G/4,0,0,0,0,0,0,C/4,0,0,0,E/4,0,0,0,A/2,0,0,0,D/4,0,0,0];
Duration4Measure3=[2,3,0,0,0,1,1,1,4,0,0,0,4,0,0,0,4,0,0,0,4,0,0,0];

%Note Frequencies and Durations for Notes in Measure 4
NoteFreqMeasure4 = [0,0,0,0,G,B*2,C*2,D*2,B*2,G,F,E,0,C*2,0,0,0,0,0,0];
DurationMeasure4 = [1,1,1,1,1,1,1,1,1,1,1,2,0,2,0,1,1,1,1,1];
Duration2Measure4= [1,1,1,1,2,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1];
NoteFreq2Measure4= [E/2,0,E/2,0,F/2,0,F/2,0,F/2,0,F/2,0,G/2,0,G/2,0,G/2,0,0,0];
NoteFreq3Measure4= [A/2,F/4,A/2,F/4,G/4,0,G/4,0,G/4,0,G/4,0,C/2,G/4,C/2,G/4,C/2,0,0,0];
NoteFreq4Measure4= [0,0,0,0,G/4,0,A/2,0,B/2,0,G/4,0,C/4,0,0,0,0,0,0,0];
Duration4Measure4= [1,1,1,1,2,0,2,0,2,0,2,0,4,0,0,0,1,1,1,1];

%Concatenates each matrix with their corresponding other measures
NoteFreq= [NoteFreq NoteFreqMeasure2 NoteFreqMeasure3 NoteFreqMeasure4];
Duration=[ Duration DurationMeasure2 DurationMeasure3 DurationMeasure4];
NoteFreq2= [NoteFreq2 NoteFreq2Measure2 NoteFreq2Measure3 NoteFreq2Measure4];
NoteFreq3= [NoteFreq3 NoteFreq3Measure2 NoteFreq3Measure3 NoteFreq3Measure4];
Duration2=[Duration2 Duration2Measure2 Duration2Measure3 Duration2Measure4];
NoteFreq4 =[NoteFreq4 NoteFreq4Measure2 NoteFreq4Measure3 NoteFreq4Measure4];
Duration4=[Duration4 Duration4Measure2 Duration4Measure3 Duration4Measure4];


%Initializing Matrices containing notes
y1=[];
y2=[];
y3=[];
y4=[];
y5=[];
y6=[];
%Creating notes and placing them into matrices
for i= 1:length(Duration)
    y1 = [y1 noteMaker(NoteFreq(i),.25,Duration(i),1)];
end

for i= 1:length(Duration)
    y2 = [y2 noteMaker(NoteFreq2(i),.2,Duration2(i),3)];
end

for i= 1:length(Duration)
    y3 = [y3 noteMaker(NoteFreq3(i),.25,Duration2(i),3)];
end

for i= 1:length(Duration)
    y4 = [y4 noteMaker(NoteFreq4(i),.1,Duration4(i),3)];    
end 

%Harmonics 
for i= 1:length(Duration)
    y5 = [y5 HarmonicMaker(NoteFreq(i),.20,Duration(i),1)];    
end 


y=y1+y2+y3+y4+y5; %Concatenating Note Matrices together
y=y/max(y); %Ensures that max amplitude of Notes is 1
soundsc(y,8000);

%% Writing File
filename = 'GoldenSlumbers.wav';
audiowrite(filename,y,8000);
clear y 8000