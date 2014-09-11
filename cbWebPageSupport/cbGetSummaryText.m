function theSummaryText = cbGetSummaryText(mfilename)
% theSummaryText = cbGetSummaryText(mfilename)
% 
% Open the source file and get the one-line summary text out of
% its source file.
%
% This expexts a particular format.  First line of file is function
% definition.  Second is comment line with name of function. Third
% is blank comment line.  Fourth, the one we want, is a comment line
% with on space before the one line summary.
%
% (c) David Brainard and Andrew Stockman, 2014

% Open file
fid = fopen(mfilename,'r');

% Throw away first two lines
fgetl(fid);
fgetl(fid);
fgetl(fid);

% Do our business
theSummaryText = fgetl(fid);
theSummaryText = theSummaryText(3:end);

% Close the file.
fclose(fid);