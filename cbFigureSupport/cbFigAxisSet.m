function cbFigAxisSet(theFig,theFigParams)
% cbFigAxisSet(theFig,theFigParams)
%
% Set axis scale, labels, etc.
%
% (c) David Brainard and Andrew Stockman, 2014-2015

if (~isempty(theFigParams.xLimLow))
    xlim([theFigParams.xLimLow theFigParams.xLimHigh]);
end
if (~isempty(theFigParams.xTicks))
    set(gca,'XTick',theFigParams.xTicks);
end
if (~isempty(theFigParams.xTickLabels))
    set(gca,'XTickLabel',theFigParams.xTickLabels);
end
if (~isempty(theFigParams.yLimLow))
    ylim([theFigParams.yLimLow theFigParams.yLimHigh]);
end
if (~isempty(theFigParams.yTicks))
    set(gca,'YTick',theFigParams.yTicks);
end
if (~isempty(theFigParams.yTickLabels))
    set(gca,'YTickLabel',theFigParams.yTickLabels);
end
if (~isempty(theFigParams.zLimLow))
    ylim([theFigParams.zLimLow theFigParams.zLimHigh]);
end
if (~isempty(theFigParams.zTicks))
    set(gca,'YTick',theFigParams.zTicks);
end
if (~isempty(theFigParams.zTickLabels))
    set(gca,'YTickLabel',theFigParams.zTickLabels);
end
set(gca,'FontName',theFigParams.fontName,'FontSize',theFigParams.axisFontSize,'LineWidth',theFigParams.axisLineWidth);