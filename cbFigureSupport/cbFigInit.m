function [theFig,theFigParams] = cbFigInit(theFigParams,square)
% [theFig,theFigParams] = cbFigInit([theFigParams])
%
% Initialize a figure according to passed figParams struct.
%
% (c) David Brainard and Andrew Stockman, 2014

if (nargin < 1 || isemtpy(theFigParams))
    theFigParams = cbFigParams;
end
if (nargin < 2 || isempty(square))
    square = false;
end

theFig = figure; clf; hold on
if (square)
    set(gcf,'Position',[100 100 theFigParams.sqSize theFigParams.sqSize]);
else
    set(gcf,'Position',[100 100 round(theFigParams.aspect*theFigParams.sqSize) theFigParams.sqSize]);

end
