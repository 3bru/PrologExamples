% Author: ebru
% Date: 29.12.2018

likes(john, marry).
likes(john, mag).
likes(david, marry).
likes(marry, david).
likes(marry, X)|= likes(X,marry).
loves(marry,Y)|=likes(Y,marry),likes(marry,Y).