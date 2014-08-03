function cbFigAxisSet(theFig,theFigParams)
% cbFigAxisSet(theFig,theFigParams)
%
% Set axis scale, labels, etc.
%
% (c) David Brainard and Andrew Stockman, 2014

if (~isempty(theFigParams.xLimLow))
    xlim([theFigParams.xLimLow theFigParams.xLimHigh]);
end
if (~isempty(theFigParams.xTicks))
    set(gca,'XTick',theFigParams.xTicks);
end
if (~isempty(theFigParams.xTickLabels))
    set(gca,'XTickLabel',theFigParams.xTickLabels);
end
if (~isempty(theFigParams.xLimLow))
    ylim([theFigParams.yLimLow theFigParams.yLimHigh]);
end
if (~isempty(theFigParams.xTicks))
    set(gca,'YTick',theFigParams.yTicks);
end
if (~isempty(theFigParams.xTickLabels))
    set(gca,'YTickLabel',theFigParams.yTickLabels);
end