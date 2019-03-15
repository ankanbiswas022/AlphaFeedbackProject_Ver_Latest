% biofeedbackFigure4(subjectName,folderName)
% Main aim of the code is to plot
%          1. meanDeltaPowerVsTime 
%          2. deltaPowerVsSlope
% In immediete future aim is to develop it further to include the slope

% total no of trials = 60 (5*12)
% Duration of trial  = 50 sec

% trialtypes: Valid: 1, Invalid: 2, Constant: 3;

fontsize        = 14;
fontSizeVal     = 10;
hfig4           = figure(5);

% hdeltaSlopeVsSlopeInvalid = axes('parent',hfig4,'unit','normalized','Position',[0.17 0.15 0.68 0.8]);
% hdeltaSlopeVsSlopeInvalid = subplot(1,2,1,'parent',hfig4);
hFsVsDeltaPowerVsTime = subplot(1,3,1,'parent',hfig4);
hRSVsDeltaPowerVsTime = subplot(1,3,2,'parent',hfig4);
hDSVsDeltaPowerVsTime = subplot(1,3,3,'parent',hfig4);

% hFsVsDeltaPowerVsTime     = subplot(1,2,2);
% hdeltaSlopeVsSlopeInvalid = subplot(1,2,2);

startTrialTimePos = 13; % default one

% averageDeltaPowerVsTime(startTrialTimePos,hAverageDeltaPowerVsTime,fontsize);
% slopeAnalysis_deltaSlopeVsSlopeInvalid(hdeltaSlopeVsSlopeInvalid,fontsize);
% slopeAnalysis_deltaSlopeVsSlopeInvalid_v2(hdeltaSlopeVsSlopeInvalid,hFsVsDeltaPowerVsTime,fontsize);

%--------------------------------------------------------------------------
% Set axis properties
% hplot = hdeltaSlopeVsSlopeInvalid;
% subplot(hplot);
% set(hplot,'box','off'...
%     ,'fontsize',fontsize...
%     ,'TickDir','out'...
%     ,'TickLength',[0.03 0.03]...
%     ,'linewidth',1.2...
%     ,'xcolor',[0 0 0]...
%     ,'ycolor',[0 0 0]...
%     );

% text(0.75,0.9,'N = 24','Color','k','fontsize',fontsize,...
%     'fontweight','bold','unit','normalized','parent',hdeltaSlopeVsSlopeInvalid);

% hplot = hAverageDeltaPowerVsTime;
% subplot(hplot);
% set(hplot,'box','off'...
%     ,'fontsize',fontsize...
%     ,'TickDir','out'...
%     ,'TickLength',[0.03 0.03]...
%     ,'linewidth',1.2...
%     ,'xcolor',[0 0 0]...
%     ,'ycolor',[0 0 0]...
%     );

%%---------------------Second plot %%%%%%
% load('Sorted_subjectFeedbackMatrix.mat');

text(0.15,0.9,'N = 24','Color','k','fontsize',fontsize,...
    'fontweight','bold','unit','normalized','parent',hFsVsDeltaPowerVsTime);
set(findobj(gcf,'type','axes'),'box','off'...
    ,'fontsize',fontsize...
    ,'FontWeight','Bold'...
    ,'TickDir','out'...
    ,'TickLength',[0.02 0.02]...
    ,'linewidth',1.5 ...
    ,'xcolor',[0 0 0]...
    ,'ycolor',[0 0 0]...
    );

% set(findall(gcf, 'Type', 'Line'),'LineWidth',2)
%  text(-0.18,1.05,'A','Units','Normalized','fontsize',fontSizeVal+5,'fontweight','bold','Parent',hdeltaSlopeVsSlopeInvalid);
 text(-0.18,1.05,'B','Units','Normalized','fontsize',fontSizeVal+5,'fontweight','bold','Parent',hFsVsDeltaPowerVsTime );
 set(gcf,'color','w');