function [FigH,ListH] = NT_CreateOutputWindow(windowname,position)



FigH = figure('Name',windowname, ...
                   'menubar', 'none', ...
                   'Position', position,...
                   'NumberTitle','off');
               
ListH = uicontrol('Style', 'listbox', ...
                  'Units',    'normalized', ...
                  'Position', [0,0,1,1], ...
                  'String',   {}, ...
                  'Min', 0, 'Max', 2, ...
                  'Value', []);
end

% for i = 1:10
%   pause(0.5);
%   Str = datestr(now, 0);
%   newString = cat(1, get(ListH, 'String'), {Str});
%   set(ListH, 'String', newString);
%   drawnow;
% end