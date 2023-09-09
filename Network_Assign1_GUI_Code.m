classdef Network_Assign1_GUI_Code < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        Menu                            matlab.ui.container.Menu
        ThemesMenu                      matlab.ui.container.Menu
        DefaultMenu                     matlab.ui.container.Menu
        WhiteMenu                       matlab.ui.container.Menu
        GreenMenu                       matlab.ui.container.Menu
        AboutMenu                       matlab.ui.container.Menu
        ExitMenu                        matlab.ui.container.Menu
        TabGroup                        matlab.ui.container.TabGroup
        HomeTab                         matlab.ui.container.Tab
        RadioprorogationsimulatorLabel  matlab.ui.control.Label
        ParametersPanel                 matlab.ui.container.Panel
        MesurementsPanel                matlab.ui.container.Panel
        DistanceLabel                   matlab.ui.control.Label
        DistanceEditField               matlab.ui.control.NumericEditField
        PrdindBmEditFieldLabel          matlab.ui.control.Label
        PrdindBmEditField               matlab.ui.control.NumericEditField
        EnterButton                     matlab.ui.control.Button
        UITable                         matlab.ui.control.Table
        ReadtheMesurementsLabel         matlab.ui.control.Label
        ReadtheMesurementsDropDown      matlab.ui.control.DropDown
        ChoosefileEditFieldLabel        matlab.ui.control.Label
        ChoosefileEditField             matlab.ui.control.EditField
        BrowseButton                    matlab.ui.control.Button
        DistanceCheckBox                matlab.ui.control.CheckBox
        PrdindBmCheckBox                matlab.ui.control.CheckBox
        PLdindBCheckBox                 matlab.ui.control.CheckBox
        PLdindBEditFieldLabel           matlab.ui.control.Label
        PLdindBEditField                matlab.ui.control.NumericEditField
        TheoperatingfrequencyEditFieldLabel  matlab.ui.control.Label
        TheoperatingfrequencyEditField  matlab.ui.control.NumericEditField
        Thepathlossexponentn1EditFieldLabel  matlab.ui.control.Label
        Thepathlossexponentn1EditField  matlab.ui.control.NumericEditField
        ResultsButton                   matlab.ui.control.Button
        ThestandarddeviationdBEditFieldLabel  matlab.ui.control.Label
        ThestandarddeviationdBEditField  matlab.ui.control.NumericEditField
        ThedesiredpredictedsamplesEditFieldLabel  matlab.ui.control.Label
        ThedesiredpredictedsamplesEditField  matlab.ui.control.NumericEditField
        EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel  matlab.ui.container.Panel
        ThetransmitpowerPtEditFieldLabel  matlab.ui.control.Label
        ThetransmitpowerPtEditField     matlab.ui.control.NumericEditField
        ThetransmitterantennagainGtEditFieldLabel  matlab.ui.control.Label
        ThetransmitterantennagainGtEditField  matlab.ui.control.NumericEditField
        ThereceiverantennagainGrEditFieldLabel  matlab.ui.control.Label
        ThereceiverantennagainGrEditField  matlab.ui.control.NumericEditField
        EstimateButton                  matlab.ui.control.Button
        ReceivedpoweratreferencedistancebasedonfreespacemodelPanel  matlab.ui.container.Panel
        PrdoinwattEditFieldLabel        matlab.ui.control.Label
        PrdoinwattEditField             matlab.ui.control.NumericEditField
        PrdoindBmEditFieldLabel         matlab.ui.control.Label
        PrdoindBmEditField              matlab.ui.control.NumericEditField
        ShowPrdoButton                  matlab.ui.control.Button
        PrdEditFieldLabel               matlab.ui.control.Label
        PrdEditField                    matlab.ui.control.NumericEditField
        EstimatednEditFieldLabel        matlab.ui.control.Label
        EstimatednEditField             matlab.ui.control.NumericEditField
        EstimatedLabel                  matlab.ui.control.Label
        EstimatedEditField              matlab.ui.control.NumericEditField
        RequiredDistanceLabel           matlab.ui.control.Label
        RequiredDistanceEditField       matlab.ui.control.NumericEditField
        PLdEditFieldLabel               matlab.ui.control.Label
        PLdEditField                    matlab.ui.control.NumericEditField
        PrdoindBmEditField_2Label       matlab.ui.control.Label
        PrdoindBmEditField_2            matlab.ui.control.NumericEditField
        DropDown                        matlab.ui.control.DropDown
        DropDown_3                      matlab.ui.control.DropDown
        DropDown_2                      matlab.ui.control.DropDown
        PLdoindBEditFieldLabel          matlab.ui.control.Label
        PLdoindBEditField               matlab.ui.control.NumericEditField
        Panel                           matlab.ui.container.Panel
        SNRdBLabel                      matlab.ui.control.Label
        SNRdBEditField                  matlab.ui.control.NumericEditField
        RxBandwidthHzLabel              matlab.ui.control.Label
        RxBandwidthHzEditField          matlab.ui.control.NumericEditField
        NoisepowerwattEditFieldLabel    matlab.ui.control.Label
        NoisepowerwattEditField         matlab.ui.control.NumericEditField
        RbmaxMbpsEditFieldLabel         matlab.ui.control.Label
        RbmaxMbpsEditField              matlab.ui.control.NumericEditField
        LossesLaEditFieldLabel          matlab.ui.control.Label
        LossesLaEditField               matlab.ui.control.NumericEditField
        EstimateRbmaxButton             matlab.ui.control.Button
        Referencedistanced0EditField    matlab.ui.control.NumericEditField
        Referencedistanced0EditFieldLabel  matlab.ui.control.Label
        ChooseDropDownLabel             matlab.ui.control.Label
        ChooseDropDown                  matlab.ui.control.DropDown
        Image                           matlab.ui.control.Image
        Image_2                         matlab.ui.control.Image
        Output1Tab                      matlab.ui.container.Tab
        Thepathlossexponentn2EditField_2Label  matlab.ui.control.Label
        Thepathlossexponentn2EditField_2  matlab.ui.control.NumericEditField
        Thepathlossexponentn3EditField_2Label  matlab.ui.control.Label
        Thepathlossexponentn3EditField_2  matlab.ui.control.NumericEditField
        Thepathlossexponentn4EditFieldLabel  matlab.ui.control.Label
        Thepathlossexponentn4EditField  matlab.ui.control.NumericEditField
        Image2                          matlab.ui.control.Image
        Image3                          matlab.ui.control.Image
        Image4                          matlab.ui.control.Image
        UIAxes                          matlab.ui.control.UIAxes
        Output2Tab                      matlab.ui.container.Tab
        Estimattedn1Label               matlab.ui.control.Label
        Estimattedn1EditField           matlab.ui.control.NumericEditField
        AccuracyEditFieldLabel          matlab.ui.control.Label
        AccuracyEditField               matlab.ui.control.NumericEditField
        Estimattedn2EditFieldLabel      matlab.ui.control.Label
        Estimattedn2EditField           matlab.ui.control.NumericEditField
        AccuracyEditField_2Label        matlab.ui.control.Label
        AccuracyEditField_2             matlab.ui.control.NumericEditField
        Estimattedn3EditFieldLabel      matlab.ui.control.Label
        Estimattedn3EditField           matlab.ui.control.NumericEditField
        AccuracyEditField_3Label        matlab.ui.control.Label
        AccuracyEditField_3             matlab.ui.control.NumericEditField
        Estimattedn4EditFieldLabel      matlab.ui.control.Label
        Estimattedn4EditField           matlab.ui.control.NumericEditField
        AccuracyEditField_4Label        matlab.ui.control.Label
        AccuracyEditField_4             matlab.ui.control.NumericEditField
        Image2_3                        matlab.ui.control.Image
        Image3_2                        matlab.ui.control.Image
        Image4_3                        matlab.ui.control.Image
        UIAxes2                         matlab.ui.control.UIAxes
        UIAxes3                         matlab.ui.control.UIAxes
        UIAxes4                         matlab.ui.control.UIAxes
        UIAxes5                         matlab.ui.control.UIAxes
        Output3Tab                      matlab.ui.container.Tab
        NumberofSamplesSpinnerLabel     matlab.ui.control.Label
        NumberofSamplesSpinner          matlab.ui.control.Spinner
        PlotButton                      matlab.ui.control.Button
        Image2_2                        matlab.ui.control.Image
        Image4_2                        matlab.ui.control.Image
        UIAxes6                         matlab.ui.control.UIAxes
    end

    
    properties (Access = public)
        EE=[]; % Description
        PR = [];
        PathLoss = [];
        flag_output1n1;
        ggn1;
        ssn1;
        flag_output1n2;
        ggn2;
        ssn2;
        flag_output1n3;
        ggn3;
        ssn3;
        plotdata;
        QQn1;
        QQn2;
        QQn3;
        scatn1 ;
        scatn2 ;
        scatn3 ;
        fffn1 ;
        fffn2 ;
        fffn3 ;
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
%                 app.DistanceEditField.Visible = 'on';
%                 app.DistanceLabel.Visible = 'on';
%                 app.PrdindBmEditField.Visible = 'on';
%                 app.PrdindBmEditFieldLabel.Visible = 'on';
%                 app.PLdindBEditField.Visible = 'on';
%                 app.PLdindBEditFieldLabel.Visible = 'on';
%                 app.EnterButton.Visible = 'on';
                app.ChoosefileEditField.Visible = 'off';
                app.ChoosefileEditFieldLabel.Visible = 'off';
                app.BrowseButton.Visible = 'off';
                
                app.NumberofSamplesSpinner.Value=2;
                
                
                app.flag_output1n1 = 0;
                app.flag_output1n2 = 0;
                app.flag_output1n3 = 0;
                
                 app.DistanceEditField.Visible = 'off';
                 app.DistanceLabel.Visible = 'off';
                 app.PrdindBmEditField.Visible = 'off';
                 app.PrdindBmEditFieldLabel.Visible = 'off';
                 app.PLdindBEditField.Visible = 'off';
                 app.PLdindBEditFieldLabel.Visible = 'off';
                 app.EnterButton.Visible = 'off';
                 
                 app.UITable.RowName = 'numbered';
                 
                app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Visible = 'off';
                app.PrdindBmCheckBox.Visible = 'off';
                app.PLdindBCheckBox.Visible = 'off';
                
                
                app.PLdEditField.Visible = 'off';
                app.PLdEditFieldLabel.Visible = 'off';
                
                app.DropDown.Visible = 'on';
                app.DropDown_3.Visible = 'off';
                
                app.PLdoindBEditField.Visible ='off';
                app.PLdoindBEditFieldLabel.Visible = 'off';
                
                
               app.Panel.Visible = 'off';
               app.EstimateRbmaxButton.Visible = 'off';
               
              
        end

        % Menu selected function: ExitMenu
        function ExitMenuSelected(app, event)
            exit;
        end

        % Menu selected function: AboutMenu
        function AboutMenuSelected(app, event)
            msgbox("-----------------------------------------------------" + newline +"●        Radio prorogation simulator " + newline + "●                Version : 1.00 " + newline +"                 Copyright © 2021        "+ "-----------------------------------------------------"+newline+"                 Developed By :        "+newline+"✔            Mohamed Maged "+newline+"✔             Norhan Ahmed "+newline+"-----------------------------------------------------")
        end

        % Value changed function: Referencedistanced0EditField
        function Referencedistanced0EditFieldValueChanged(app, event)
            value = app.Referencedistanced0EditField.Value;
            
        end

        % Button down function: UIAxes
        function UIAxesButtonDown(app, event)
            
        end

        % Button pushed function: EnterButton
        function EnterButtonPushed(app, event)
    
            global p ;
            p.MyData = [];
      if ((app.Referencedistanced0EditField.Value == 0) || (app.DistanceCheckBox.Value == 0))
                msgbox("● Enter the reference distance first or Check the Distance Box      ฅʕ•̫͡•ʔฅ ");
      else
            if app.DistanceEditField.Value < app.Referencedistanced0EditField.Value
                msgbox("● Wrong input distance      ฅʕ•̫͡•ʔฅ ");
            else
                DistanceData = app.DistanceEditField.Value;
                app.EE = [app.EE DistanceData];
                
                
                PowerData    = app.PrdindBmEditField.Value;
                app.PR = [app.PR PowerData];
                
                
                PathLData = app.PLdindBEditField.Value ;
                app.PathLoss = [app.PathLoss PathLData];
                
                if((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 1))
                    p.MyData = [p.MyData ; [{DistanceData} {PowerData} {PathLData}]];
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 0))
                    p.MyData = [p.MyData ; [{DistanceData} {PowerData} ]];
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 1))
                    p.MyData = [p.MyData ; [{DistanceData} {PathLData} ]];   
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 1))
                    p.MyData = [p.MyData ; [{PowerData} {PathLData} ]]; 
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 0))
                    p.MyData = [p.MyData ; [{DistanceData}]]; 
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 0))
                    p.MyData = [p.MyData ; [{PowerData}]];
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 1))
                    p.MyData = [p.MyData ; [{PathLData}]];                    
                end

                app.UITable.Data = [app.UITable.Data; p.MyData];
                
            end
      end
            
            
        end

        % Cell edit callback: UITable
        function UITableCellEdit(app, event)
            indices = event.Indices;
            newData = event.NewData;
            
            
            
        end

        % Value changed function: DistanceEditField
        function DistanceEditFieldValueChanged(app, event)
            value = app.DistanceEditField.Value;
            if value < app.Referencedistanced0EditField.Value
                msgbox("● Wrong input distance      ฅʕ•̫͡•ʔฅ ");
            end
            
        end

        % Value changed function: PrdindBmEditField
        function PrdindBmEditFieldValueChanged(app, event)
            value = app.PrdindBmEditField.Value;
            
        end

        % Button pushed function: ResultsButton
        function ResultsButtonPushed(app, event)

            if (app.Referencedistanced0EditField.Value == 0)
                msgbox("● Enter the reference distance first      ฅʕ•̫͡•ʔฅ ");
            elseif (app.TheoperatingfrequencyEditField.Value == 0)
                msgbox("● Enter the operating frequency      ฅʕ•̫͡•ʔฅ "); 
            elseif (app.Thepathlossexponentn1EditField.Value == 0)
                msgbox("● Enter the path loss exponent (n)      ฅʕ•̫͡•ʔฅ ");
%             elseif (app.ThestandarddeviationdBEditField.Value == 0)
%                 msgbox("● Enter the standard deviation (σ)      ฅʕ•̫͡•ʔฅ ");
            elseif (app.ThedesiredpredictedsamplesEditField.Value == 0)
                msgbox("● Enter the desired predicted samples      ฅʕ•̫͡•ʔฅ ");     
            else   
            cla(app.UIAxes)                   %% Clear Old plot
            %$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
            app.Thepathlossexponentn2EditField_2.Value = 0;
            app.Thepathlossexponentn3EditField_2.Value = 0;
            app.Thepathlossexponentn4EditField.Value = 0;
            cla(app.UIAxes2)                   %% Clear Old plot
            cla(app.UIAxes3)                   %% Clear Old plot
            cla(app.UIAxes4)                   %% Clear Old plot  
            cla(app.UIAxes5)                   %% Clear Old plot
            app.AccuracyEditField.Value = 0;
            app.AccuracyEditField_2.Value = 0;
            app.AccuracyEditField_3.Value = 0;
            app.AccuracyEditField_4.Value = 0;
            app.Estimattedn1EditField.Value = 0;
            app.Estimattedn2EditField.Value = 0;
            app.Estimattedn3EditField.Value = 0;
            app.Estimattedn4EditField.Value = 0;
            %$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
            
            n=app.Thepathlossexponentn1EditField.Value;
            lamda=((3*10^8) / app.TheoperatingfrequencyEditField.Value);
            sigma=app.ThestandarddeviationdBEditField.Value; %% in db
            d0 = app.Referencedistanced0EditField.Value;
            PL_d0=20*log10(lamda/(4*pi*d0));
            samples=app.ThedesiredpredictedsamplesEditField.Value;
            %%%%%%%%%%%%%%%   part1 (a)
            pLtot = [];
            for i = 1 : length(app.EE)
                mu(i)=PL_d0+10*n*log10(app.EE(i)/d0);
                Xsegma = normrnd(0,sigma,[1,samples]);
                pL_i= mu(i)+Xsegma;
                xx_i=ones(1,samples)*10*log10(app.EE(i));
                pLtot=[pLtot pL_i];
                scatter(app.UIAxes,xx_i, pL_i);
                scatter(app.UIAxes2,xx_i, pL_i);
                hold(app.UIAxes, 'on' )
                hold(app.UIAxes2, 'on' )
            end
            app.TabGroup.SelectedTab = app.Output1Tab;
            end
       %    legend(app.UIAxes,'');
            plot(app.UIAxes,10*log10(app.EE),mu);
            plot(app.UIAxes2,10*log10(app.EE),mu);
            txt1 = sprintf('Path loss exponent n1 = %g',app.Thepathlossexponentn1EditField.Value);
            legend(app.UIAxes,txt1);
%           legend(app.UIAxes2,'Path loss for model n1');
            %##################### Estimation ############################%
            j=0;
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                for au=1:samples
                    model=PL_d0+10*n_est.*log10(app.EE(u)/d0);
                    mu_model = [mu_model model];
                end
            end
            for a=1:length(pLtot)
                j=j+(pLtot(1,a)-mu_model(1,a))^2;   
            end
            j_tot=j/length(pLtot);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff))
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            
            for i = 1 : length(app.EE) 
                mu_estimated(i)=PL_d0+10*N_Estimated*log10(app.EE(i)/d0);
            end
            hold(app.UIAxes2, 'on' )
            plot(app.UIAxes2,10*log10(app.EE),mu_estimated,'DisplayName','Path loss for estimated n1*');
            app.Estimattedn1EditField.Value = N_Estimated;
            app.AccuracyEditField.Value = (1-(abs(N_Estimated-n)/n))*100 ;
            
        end

        % Size changed function: Output1Tab
        function Output1TabSizeChanged(app, event)
            position = app.Output1Tab.Position;
            
        end

        % Value changed function: ReadtheMesurementsDropDown
        function ReadtheMesurementsDropDownValueChanged(app, event)
            value = app.ReadtheMesurementsDropDown.Value;
            if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))
                app.DistanceCheckBox.Value = 0;
                app.PLdindBCheckBox.Value = 0;
                app.PrdindBmCheckBox.Value = 0;
                
                app.DistanceEditField.Visible = 'off';
                app.DistanceLabel.Visible = 'off';
                app.PrdindBmEditField.Visible = 'off';
                app.PrdindBmEditFieldLabel.Visible = 'off';
                app.PLdindBEditField.Visible = 'off';
                app.PLdindBEditFieldLabel.Visible = 'off';
                app.EnterButton.Visible = 'off';
                
                app.ChoosefileEditField.Visible = 'off';
                app.ChoosefileEditFieldLabel.Visible = 'off';
                app.BrowseButton.Visible = 'off';
                app.EE = [];
                app.UITable.Data = {};
            elseif(strcmp(app.ReadtheMesurementsDropDown.Value ,'From excel file'))
                %% 17/4/2021
                app.DistanceEditField.Value = 0 ;
                app.PrdindBmEditField.Value = 0 ;
                app.PLdindBEditField.Value = 0 ;
                %% 17/4/2021
                app.DistanceEditField.Visible = 'off';
                app.DistanceLabel.Visible = 'off';
                app.PrdindBmEditField.Visible = 'off';
                app.PrdindBmEditFieldLabel.Visible = 'off';
                app.PLdindBEditField.Visible = 'off';
                app.PLdindBEditFieldLabel.Visible = 'off';
                app.EnterButton.Visible = 'off';
                app.ChoosefileEditField.Visible = 'on';
                app.ChoosefileEditFieldLabel.Visible = 'on';
                app.BrowseButton.Visible = 'on';
                app.EE = [];
                app.UITable.Data = {};
            end
        end

        % Button pushed function: BrowseButton
        function BrowseButtonPushed(app, event)
            if((app.DistanceCheckBox.Value == 1) || (app.PLdindBCheckBox.Value == 1) || (app.PrdindBmCheckBox.Value == 1) )
            app.UITable.Data = {};
            [filename,pathname] = uigetfile({'*.xlsx'},'File Selector');
            app.ChoosefileEditField.Value = strcat(pathname,filename);
            t = readtable(strcat(pathname,filename),"Sheet",1);
            
                if((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 1))
                    t.Properties.VariableNames{1} = 'Distance';
                    t.Properties.VariableNames{2} = 'Pr_d_dB';
                    t.Properties.VariableNames{3} = 'PL_d_dB';
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 0))
                    t.Properties.VariableNames{1} = 'Distance';
                    t.Properties.VariableNames{2} = 'Pr_d_dB';
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 1))
                    t.Properties.VariableNames{1} = 'Distance';
                    t.Properties.VariableNames{2} = 'PL_d_dB';   
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 1))
                    t.Properties.VariableNames{1} = 'Pr_d_dB';
                    t.Properties.VariableNames{2} = 'PL_d_dB'; 
                elseif((app.DistanceCheckBox.Value == 1) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 0))
                    t.Properties.VariableNames{1} = 'Distance'; 
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 1) && (app.PLdindBCheckBox.Value == 0))
                    t.Properties.VariableNames{1} = 'Pr_d_dB';
                elseif((app.DistanceCheckBox.Value == 0) && (app.PrdindBmCheckBox.Value == 0) && (app.PLdindBCheckBox.Value == 1))
                    t.Properties.VariableNames{1} = 'PL_d_dB';                    
                end            
            
            

            
            flage = 0;
            if ((app.Referencedistanced0EditField.Value == 0) || (app.DistanceCheckBox.Value == 0))
                msgbox("Error, Please enter the reference distance first or Check the Distance Box       ฅʕ•̫͡•ʔฅ ");
            else
                for h=1:height(t)
                    if(t.Distance(h) < app.Referencedistanced0EditField.Value)
                        msgbox("Wrong distance       ฅʕ•̫͡•ʔฅ ");
                        flage = 0;
                        break;
                    else
                        flage = 1;
                    end
                end
                if flage == 1
                    app.UITable.Data = t;
                end
            end
            app.EE = t.Distance;
            if(app.PrdindBmCheckBox.Value == 1)
                app.PR = t.Pr_d_dB;
            end
            if(app.PLdindBCheckBox.Value == 1)
                app.PathLoss = t.PL_d_dB;
            end
            else
                msgbox("Please check on your measurements first       ฅʕ•̫͡•ʔฅ ");
            end
        end

        % Value changed function: TheoperatingfrequencyEditField
        function TheoperatingfrequencyEditFieldValueChanged(app, event)
            value = app.TheoperatingfrequencyEditField.Value;
            
        end

        % Value changed function: Thepathlossexponentn2EditField_2
        function Thepathlossexponentn2EditField_2ValueChanged(app, event)
            value = app.Thepathlossexponentn2EditField_2.Value;
            if(app.flag_output1n1 == 1)
                delete(app.ggn1);
                delete(app.ssn1);
                delete(app.QQn1);
                delete(app.scatn1);
            end
            if (value == 0)
                msgbox("● Wrong input    ฅʕ•̫͡•ʔฅ ");
            else
            if (app.Referencedistanced0EditField.Value == 0)
                msgbox("● Enter the reference distance first      ฅʕ•̫͡•ʔฅ ");
            elseif (app.TheoperatingfrequencyEditField.Value == 0)
                msgbox("● Enter the operating frequency      ฅʕ•̫͡•ʔฅ "); 
            elseif (app.Thepathlossexponentn1EditField.Value == 0)
                msgbox("● Enter the path loss exponent (n)      ฅʕ•̫͡•ʔฅ ");
%             elseif (app.ThestandarddeviationdBEditField.Value == 0)
%                 msgbox("● Enter the standard deviation (σ)      ฅʕ•̫͡•ʔฅ ");
            elseif (app.ThedesiredpredictedsamplesEditField.Value == 0)
                msgbox("● Enter the desired predicted samples      ฅʕ•̫͡•ʔฅ ");     
            else
            
            n=value;
            lamda=((3*10^8) / app.TheoperatingfrequencyEditField.Value);
            sigma=app.ThestandarddeviationdBEditField.Value; %% in db
            d0 = app.Referencedistanced0EditField.Value;
            PL_d0=20*log10(lamda/(4*pi*d0));
            samples=app.ThedesiredpredictedsamplesEditField.Value;
            %%%%%%%%%%%%%%%   part1 (a)
            pLtot = [];
            for i = 1 : length(app.EE)
                mu(i)=PL_d0+10*n*log10(app.EE(i)/d0);
                Xsegma = normrnd(0,sigma,[1,samples]);
                pL_i= mu(i)+Xsegma;
                xx_i=ones(1,samples)*10*log10(app.EE(i));
                pLtot=[pLtot pL_i];
   app.fffn1 =    scatter(app.UIAxes3,xx_i, pL_i);
   app.scatn1 = [app.scatn1 app.fffn1];
                hold(app.UIAxes3, 'on' )
            end
            end
            end
            txt2 = sprintf('Path loss exponent n2 = %g',app.Thepathlossexponentn2EditField_2.Value);
            app.ggn1=plot(app.UIAxes,10*log10(app.EE),mu,'DisplayName',txt2);
            app.ssn1=plot(app.UIAxes3,10*log10(app.EE),mu,'DisplayName','Path loss for model n2');
            
            app.flag_output1n1 = 1;
            
            %##################### Estimation ############################%
            j=0;
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                for au=1:samples
                    model=PL_d0+10*n_est.*log10(app.EE(u)/d0);
                    mu_model = [mu_model model];
                end
            end
            for a=1:length(pLtot)
                j=j+(pLtot(1,a)-mu_model(1,a))^2;   
            end
            j_tot=j/length(pLtot);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff));
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            
            for i = 1 : length(app.EE) 
                mu_estimated(i)=PL_d0+10*N_Estimated*log10(app.EE(i)/d0);
            end
         %   hold(app.UIAxes3, 'on' )
   app.QQn1 = plot(app.UIAxes3,10*log10(app.EE),mu_estimated,'DisplayName','Path loss for estimated n2*');
            app.Estimattedn2EditField.Value = N_Estimated;
            app.AccuracyEditField_2.Value = (1-(abs(N_Estimated-n)/n))*100 ;
            
            
        end

        % Value changed function: Thepathlossexponentn3EditField_2
        function Thepathlossexponentn3EditField_2ValueChanged(app, event)
            value = app.Thepathlossexponentn3EditField_2.Value;
            if(app.flag_output1n2 == 1)
                    delete(app.ggn2);
                    delete(app.ssn2);
                    delete(app.QQn2);
                    delete(app.scatn2);
            end
            if (value == 0)
                msgbox("● Wrong input    ฅʕ•̫͡•ʔฅ ");
            else
            if (app.Referencedistanced0EditField.Value == 0)
                msgbox("● Enter the reference distance first      ฅʕ•̫͡•ʔฅ ");
            elseif (app.TheoperatingfrequencyEditField.Value == 0)
                msgbox("● Enter the operating frequency      ฅʕ•̫͡•ʔฅ "); 
            elseif (app.Thepathlossexponentn1EditField.Value == 0)
                msgbox("● Enter the path loss exponent (n)      ฅʕ•̫͡•ʔฅ ");
%             elseif (app.ThestandarddeviationdBEditField.Value == 0)
%                 msgbox("● Enter the standard deviation (σ)      ฅʕ•̫͡•ʔฅ ");
            elseif (app.ThedesiredpredictedsamplesEditField.Value == 0)
                msgbox("● Enter the desired predicted samples      ฅʕ•̫͡•ʔฅ ");     
            else
            
            n=value;
            lamda=((3*10^8) / app.TheoperatingfrequencyEditField.Value);
            sigma=app.ThestandarddeviationdBEditField.Value; %% in db
            d0 = app.Referencedistanced0EditField.Value;
            PL_d0=20*log10(lamda/(4*pi*d0));
            samples=app.ThedesiredpredictedsamplesEditField.Value;
            %%%%%%%%%%%%%%%   part1 (a)
            pLtot = [];
            for i = 1 : length(app.EE)
                mu(i)=PL_d0+10*n*log10(app.EE(i)/d0);
                Xsegma = normrnd(0,sigma,[1,samples]);
                pL_i= mu(i)+Xsegma;
                xx_i=ones(1,samples)*10*log10(app.EE(i));
                pLtot=[pLtot pL_i];
                
   app.fffn2 =  scatter(app.UIAxes4,xx_i, pL_i);
   app.scatn2 = [app.scatn2 app.fffn2] 
                 hold(app.UIAxes4, 'on' )
            end
            end
            end
            
            txt3 = sprintf('Path loss exponent n3 = %g',app.Thepathlossexponentn3EditField_2.Value);
            app.ggn2=plot(app.UIAxes,10*log10(app.EE),mu,'DisplayName',txt3);
            app.ssn2=plot(app.UIAxes4,10*log10(app.EE),mu,'DisplayName','Path loss for model n3');
            app.flag_output1n2 = 1;
            
            
            %##################### Estimation ############################%
            j=0;
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                for au=1:samples
                    model=PL_d0+10*n_est.*log10(app.EE(u)/d0);
                    mu_model = [mu_model model];
                end
            end
            for a=1:length(pLtot)
                j=j+(pLtot(1,a)-mu_model(1,a))^2;   
            end
            j_tot=j/length(pLtot);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff));
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            
            for i = 1 : length(app.EE) 
                mu_estimated(i)=PL_d0+10*N_Estimated*log10(app.EE(i)/d0);
            end
 %           hold(app.UIAxes4, 'on' )
 app.QQn2 = plot(app.UIAxes4,10*log10(app.EE),mu_estimated,'DisplayName','Path loss for estimated n3*');
            app.Estimattedn3EditField.Value = N_Estimated;
            app.AccuracyEditField_3.Value = (1-(abs(N_Estimated-n)/n))*100 ;
        end

        % Value changed function: Thepathlossexponentn4EditField
        function Thepathlossexponentn4EditFieldValueChanged(app, event)
            value = app.Thepathlossexponentn4EditField.Value;
            if(app.flag_output1n3 == 1)
                    delete(app.ggn3);
                    delete(app.ssn3);
                    delete(app.QQn3);
                    delete(app.scatn3);
            end
            if (value == 0)
                msgbox("● Wrong input    ฅʕ•̫͡•ʔฅ ");
            else
            if (app.Referencedistanced0EditField.Value == 0)
                msgbox("● Enter the reference distance first      ฅʕ•̫͡•ʔฅ ");
            elseif (app.TheoperatingfrequencyEditField.Value == 0)
                msgbox("● Enter the operating frequency      ฅʕ•̫͡•ʔฅ "); 
            elseif (app.Thepathlossexponentn1EditField.Value == 0)
                msgbox("● Enter the path loss exponent (n)      ฅʕ•̫͡•ʔฅ ");
%             elseif (app.ThestandarddeviationdBEditField.Value == 0)
%                 msgbox("● Enter the standard deviation (σ)      ฅʕ•̫͡•ʔฅ ");
            elseif (app.ThedesiredpredictedsamplesEditField.Value == 0)
                msgbox("● Enter the desired predicted samples      ฅʕ•̫͡•ʔฅ ");     
            else
            
            n=value;
            lamda=((3*10^8) / app.TheoperatingfrequencyEditField.Value);
            sigma=app.ThestandarddeviationdBEditField.Value; %% in db
            d0 = app.Referencedistanced0EditField.Value;
            PL_d0=20*log10(lamda/(4*pi*d0));
            samples=app.ThedesiredpredictedsamplesEditField.Value;
            %%%%%%%%%%%%%%%   part1 (a)
            pLtot = [];
            for i = 1 : length(app.EE)
                mu(i)=PL_d0+10*n*log10(app.EE(i)/d0);
                Xsegma = normrnd(0,sigma,[1,samples]);
                pL_i= mu(i)+Xsegma;
                xx_i=ones(1,samples)*10*log10(app.EE(i));
                pLtot=[pLtot pL_i];
                
   app.fffn3 =  scatter(app.UIAxes5,xx_i, pL_i);
   app.scatn3 = [app.scatn3 app.fffn3];          
                 hold(app.UIAxes5, 'on' )
            end
            end
            end
            txt4 = sprintf('Path loss exponent n4 = %g',app.Thepathlossexponentn4EditField.Value);
            app.ggn3=plot(app.UIAxes,10*log10(app.EE),mu,'DisplayName',txt4);
            app.ssn3=plot(app.UIAxes5,10*log10(app.EE),mu,'DisplayName','Path loss for model n4');
            app.flag_output1n3 = 1;
            
            %##################### Estimation ############################%
            j=0;
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                for au=1:samples
                    model=PL_d0+10*n_est.*log10(app.EE(u)/d0);
                    mu_model = [mu_model model];
                end
            end
            for a=1:length(pLtot)
                j=j+(pLtot(1,a)-mu_model(1,a))^2;   
            end
            j_tot=j/length(pLtot);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff));
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            
            for i = 1 : length(app.EE) 
                mu_estimated(i)=PL_d0+10*N_Estimated*log10(app.EE(i)/d0);
            end
 %           hold(app.UIAxes5, 'on' )
app.QQn3 =  plot(app.UIAxes5,10*log10(app.EE),mu_estimated,'DisplayName','Path loss for estimated n4*');
            app.Estimattedn4EditField.Value = N_Estimated;
            app.AccuracyEditField_4.Value = (1-(abs(N_Estimated-n)/n))*100 ;
            
        end

        % Value changed function: DistanceCheckBox
        function DistanceCheckBoxValueChanged(app, event)
            value = app.DistanceCheckBox.Value;
                app.EE = [];
                app.PR = [];
                app.PathLoss = [];
                app.UITable.Data = {};
             if((value == 1)&&(app.PrdindBmCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 1)) % 111
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';  
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 0))  %110
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 1))   % 101
                  app.UITable.ColumnName = {'Distance';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 0)) % 100
                  app.UITable.ColumnName = {'Distance'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 1)) % 011
                  app.UITable.ColumnName = {'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 0)) % 010
                  app.UITable.ColumnName = {'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 1)) % 001
                  app.UITable.ColumnName = {'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 0)) % 000
                  app.UITable.ColumnName = {};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'off';
                  end
             end
        end

        % Value changed function: Estimattedn1EditField
        function Estimattedn1EditFieldValueChanged(app, event)
            value = app.Estimattedn1EditField.Value;
            
        end

        % Value changed function: AccuracyEditField
        function AccuracyEditFieldValueChanged(app, event)
            value = app.AccuracyEditField.Value;
            
        end

        % Size changed function: Output3Tab
        function Output3TabSizeChanged(app, event)
            position = app.Output3Tab.Position;
        end

        % Selection change function: TabGroup
        function TabGroupSelectionChanged(app, event)
            selectedTab = app.TabGroup.SelectedTab;
            if(selectedTab == app.Output1Tab)
% TODO:
            end
            if(selectedTab == app.Output3Tab)
% TODO:         
            end
        end

        % Button pushed function: PlotButton
        function PlotButtonPushed(app, event)

                samples=[1:app.NumberofSamplesSpinner.Value];
                %%%%%%%%%%%%%%%   part1 (a)
                n=app.Thepathlossexponentn1EditField.Value;
                lamda=((3*10^8) / app.TheoperatingfrequencyEditField.Value);
                sigma=app.ThestandarddeviationdBEditField.Value; %% in db
                d0 = app.Referencedistanced0EditField.Value;
                PL_d0=20*log10(lamda/(4*pi*d0));

                for sam = 1 : length(samples)
                count = 0;
                mu=[];
                mu_model=[];
                Xsegma_S=[];
                model=[];
                j_tot=[];
                xx_i=[];
                pLtot_S = [];
                pL_i_S=[];
                % figure;
                for i = 1 : length(app.EE)
                mu(i)=PL_d0+10*n*log10(app.EE(i)/d0);
                Xsegma_S = normrnd(0,sigma,[1,samples(sam)]);
                pL_i_S= mu(i)+Xsegma_S;
                xx_i=ones(1,samples(sam))*10*log10(app.EE(i));
                pLtot_S=[pLtot_S pL_i_S];
                %scatter(app.UIAxes5,xx_i, pL_i);
                %hold(app.UIAxes5, 'on' )
                end
 
                %%%%%%%% ESTIMATION
                j=0;
                n_est=sym('n_est');
                for u = 1 : length(app.EE) 
                    for au=1:samples(sam)
                       model=PL_d0+10*n_est.*log10(app.EE(u)/d0);
                       mu_model = [mu_model model];
                    end
                end
                for a=1:length(pLtot_S)
                    j=j+(pLtot_S(1,a)-mu_model(1,a))^2;   
                end
                j_tot=j/length(pLtot_S);
                j_diff = diff(j_tot);
                N_Estimated = double(solve(j_diff));
                Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)));
                % %% Accuracy
                Acc_N(sam) = (1-(abs(N_Estimated - n)/n ))* 100 ;
                end
                x=1:app.NumberofSamplesSpinner.Value;
                plot(app.UIAxes6,x,Acc_N,'DisplayName','Accurecy versus number of samples');

        end

        % Value changed function: NumberofSamplesSpinner
        function NumberofSamplesSpinnerValueChanged(app, event)
            value = app.NumberofSamplesSpinner.Value;
            
        end

        % Value changed function: PrdindBmCheckBox
        function PrdindBmCheckBoxValueChanged(app, event)
            value = app.PrdindBmCheckBox.Value;
                app.EE = [];
                app.PR = [];
                app.PathLoss = [];
                app.UITable.Data = {};
             if((value == 1)&&(app.DistanceCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 1)) % 111
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 1)&&(app.DistanceCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 0))  %110
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';  
                  end
             elseif((value == 1)&&(app.DistanceCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 1))   % 101
                  app.UITable.ColumnName = {'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';    
                  end
             elseif((value == 1)&&(app.DistanceCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 0)) % 100
                  app.UITable.ColumnName = {'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';
                  end
             elseif((value == 0)&&(app.DistanceCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 1)) % 011
                  app.UITable.ColumnName = {'Distance';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';   
                  end
             elseif((value == 0)&&(app.DistanceCheckBox.Value == 1) &&(app.PLdindBCheckBox.Value == 0)) % 010
                  app.UITable.ColumnName = {'Distance'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on'; 
                  end
             elseif((value == 0)&&(app.DistanceCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 1)) % 001
                  app.UITable.ColumnName = {'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on'; 
                  end
             elseif((value == 0)&&(app.DistanceCheckBox.Value == 0) &&(app.PLdindBCheckBox.Value == 0)) % 000
                  app.UITable.ColumnName = {};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'off'; 
                  end
             end
             
        end

        % Value changed function: PLdindBCheckBox
        function PLdindBCheckBoxValueChanged(app, event)
            value = app.PLdindBCheckBox.Value;
                app.EE = [];
                app.PR = [];
                app.PathLoss = [];
                app.UITable.Data = {};
             if((value == 1)&&(app.PrdindBmCheckBox.Value == 1) &&(app.DistanceCheckBox.Value == 1)) % 111
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';           
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 1) &&(app.DistanceCheckBox.Value == 0))  %110
                  app.UITable.ColumnName = {'Pr(d) in dBm';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';  
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 0) &&(app.DistanceCheckBox.Value == 1))   % 101
                  app.UITable.ColumnName = {'Distance';'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';         
                  end
             elseif((value == 1)&&(app.PrdindBmCheckBox.Value == 0) &&(app.DistanceCheckBox.Value == 0)) % 100
                  app.UITable.ColumnName = {'PL(d) in dB'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'on';
                  app.PLdindBEditFieldLabel.Visible = 'on';
                  app.EnterButton.Visible = 'on';   
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 1) &&(app.DistanceCheckBox.Value == 1)) % 011
                  app.UITable.ColumnName = {'Distance';'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';           
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 1) &&(app.DistanceCheckBox.Value == 0)) % 010
                  app.UITable.ColumnName = {'Pr(d) in dBm'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'on';
                  app.PrdindBmEditFieldLabel.Visible = 'on';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';    
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 0) &&(app.DistanceCheckBox.Value == 1)) % 001
                  app.UITable.ColumnName = {'Distance'};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'on';
                  app.DistanceLabel.Visible = 'on';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'on';     
                  end
             elseif((value == 0)&&(app.PrdindBmCheckBox.Value == 0) &&(app.DistanceCheckBox.Value == 0)) % 000
                  app.UITable.ColumnName = {};
                  if(strcmp(app.ReadtheMesurementsDropDown.Value ,'Manually'))                  
                  app.DistanceEditField.Visible = 'off';
                  app.DistanceLabel.Visible = 'off';
                  app.PrdindBmEditField.Visible = 'off';
                  app.PrdindBmEditFieldLabel.Visible = 'off';
                  app.PLdindBEditField.Visible = 'off';
                  app.PLdindBEditFieldLabel.Visible = 'off';
                  app.EnterButton.Visible = 'off';
                  end
             end
        end

        % Button pushed function: EstimateButton
        function EstimateButtonPushed(app, event)
      if(strcmp(app.DropDown_2.Value,'Calculate Pr(d)'))  
            if(strcmp(app.DropDown.Value,'Enter Pr(do)'))
                PR_d0_dBm = app.PrdoindBmEditField_2.Value ;
            end
            if(strcmp(app.DropDown.Value,'Use free space assumption'))
            ReceivedP = (app.ThetransmitpowerPtEditField.Value * app.ThetransmitterantennagainGtEditField.Value * app.ThereceiverantennagainGrEditField.Value ) * ((3*10^8 / (4*pi*app.Referencedistanced0EditField.Value*app.TheoperatingfrequencyEditField.Value))^2);
            app.PrdoinwattEditField.Value = ReceivedP;
            app.PrdoindBmEditField.Value = 10*log10(ReceivedP/(10^-3));
            PR_d0_dBm = app.PrdoindBmEditField.Value ;
            end

            
%%          Xsegma_S = normrnd(0,sigma,[1,samples(sam)]);           
            %##################### Estimation ############################%
            j=0;
            j_tot=[];
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                 model=PR_d0_dBm-10*n_est.*log10(app.EE(u)/app.Referencedistanced0EditField.Value);
                 mu_model = [mu_model model];
            end
            for a=1:length(app.PR)
                j=j+(app.PR(a)-mu_model(a))^2;   
            end
            j_tot=j/length(app.PR);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff));
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            app.EstimatednEditField.Value = N_Estimated ;
            app.EstimatedEditField.Value = Sigma_Estimated ;
            ResultPR_d= PR_d0_dBm-10*N_Estimated.*log10(app.RequiredDistanceEditField.Value/app.Referencedistanced0EditField.Value);
            app.PrdEditField.Value = ResultPR_d;
      end
      
      if(strcmp(app.DropDown_2.Value,'Calculate PL(d)')) 
          if(strcmp(app.DropDown_3.Value,'Enter PL(do)'))
              PL_d0_dB = app.PLdoindBEditField.Value ; 
          elseif(strcmp(app.DropDown_3.Value,'Calculate PL(do)'))
              PL_d0_dB = 20*log10((3*10^8 / (4*pi*app.Referencedistanced0EditField.Value*app.TheoperatingfrequencyEditField.Value)));
              app.PLdoindBEditField.Value = PL_d0_dB ;
          end
          
            %##################### Estimation ############################%
            j=0;
            j_tot=[];
            mu_model=[];
            n_est=sym('n_est');
            for u = 1 : length(app.EE) 
                 model=PL_d0_dB+10*n_est.*log10(app.EE(u)/app.Referencedistanced0EditField.Value);
                 mu_model = [mu_model model];
            end
            for a=1:length(app.PathLoss)
                j=j+(app.PathLoss(a)-mu_model(a))^2;   
            end
            j_tot=j/length(app.PathLoss);
            j_diff = diff(j_tot);
            N_Estimated = double(solve(j_diff));
            Sigma_Estimated = sqrt(double(subs(j_tot,n_est,N_Estimated)))
            app.EstimatednEditField.Value = N_Estimated ;
            app.EstimatedEditField.Value = Sigma_Estimated ;
            ResultPL_db= PL_d0_dB+10*N_Estimated.*log10(app.RequiredDistanceEditField.Value/app.Referencedistanced0EditField.Value);
              app.PLdEditField.Value = ResultPL_db;
      end
      
        end

        % Button pushed function: ShowPrdoButton
        function ShowPrdoButtonPushed(app, event)
            ReceivedP = (app.ThetransmitpowerPtEditField.Value * app.ThetransmitterantennagainGtEditField.Value * app.ThereceiverantennagainGrEditField.Value ) * ((3*10^8 / (4*pi*app.Referencedistanced0EditField.Value*app.TheoperatingfrequencyEditField.Value))^2);
            app.PrdoinwattEditField.Value = ReceivedP;
            app.PrdoindBmEditField.Value = 10*log10(ReceivedP/(10^-3));
%             textLabel = sprintf('Pr(%d) in watt', app.Referencedistanced0EditField.Value);
%             app.PrdoinwattEditFieldLabel.Text = textLabel;
        end

        % Value changed function: ChooseDropDown
        function ChooseDropDownValueChanged(app, event)
            value = app.ChooseDropDown.Value;
            if(strcmp(value,'Part 1')) 
                app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Visible = 'off';
                app.PrdindBmCheckBox.Visible = 'off';
                app.PLdindBCheckBox.Visible = 'off';
                app.Thepathlossexponentn1EditField.Visible = 'on';
                app.Thepathlossexponentn1EditFieldLabel.Visible ='on';
                app.ThedesiredpredictedsamplesEditField.Visible = 'on';
                app.ThedesiredpredictedsamplesEditFieldLabel.Visible = 'on';
                app.ThestandarddeviationdBEditField.Visible = 'on';
                app.ThestandarddeviationdBEditFieldLabel.Visible = 'on';
                app.ResultsButton.Visible = 'on';
            end
            if(strcmp(value,'Part 2')) 
                app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Visible = 'on';
                app.PrdindBmCheckBox.Visible = 'on';
                app.PLdindBCheckBox.Visible = 'on';
                app.Thepathlossexponentn1EditField.Visible = 'off';
                app.Thepathlossexponentn1EditFieldLabel.Visible ='off';
                app.ThedesiredpredictedsamplesEditField.Visible = 'off';
                app.ThedesiredpredictedsamplesEditFieldLabel.Visible = 'off';
                app.ThestandarddeviationdBEditField.Visible = 'off';
                app.ThestandarddeviationdBEditFieldLabel.Visible = 'off';
                app.ResultsButton.Visible = 'off';
                app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Position = [0,6,506,300]; %[0,6,506,300] % [0,70,506,223]                                                
                
            end
        end

        % Value changed function: Thepathlossexponentn1EditField
        function Thepathlossexponentn1EditFieldValueChanged(app, event)
            value = app.Thepathlossexponentn1EditField.Value;
            
        end

        % Value changed function: DropDown
        function DropDownValueChanged(app, event)
            value = app.DropDown.Value;
            if(strcmp(value,'Enter Pr(do)'))
                app.PrdoindBmEditField_2.Visible = 'on';
                app.PrdoindBmEditField_2Label.Visible = 'on';
            end
            if(strcmp(value,'Use free space assumption'))
                app.PrdoindBmEditField_2.Visible = 'off';
                app.PrdoindBmEditField_2Label.Visible = 'off';
            end
        end

        % Value changed function: DropDown_2
        function DropDown_2ValueChanged(app, event)
            value = app.DropDown_2.Value;
            if(strcmp(value,'Calculate Pr(d)'))
               app.PrdEditField.Visible = 'on'; 
               app.PrdEditFieldLabel.Visible = 'on';
               app.PLdEditField.Visible = 'off';
               app.PLdEditFieldLabel.Visible = 'off';
               app.DropDown.Visible = 'on';
               app.DropDown_3.Visible = 'off';
               
               app.ThetransmitpowerPtEditField.Visible = 'on';
               app.ThetransmitpowerPtEditFieldLabel.Visible = 'on';
               app.ThetransmitterantennagainGtEditField.Visible = 'on';
               app.ThetransmitterantennagainGtEditFieldLabel.Visible = 'on';
               app.ThereceiverantennagainGrEditField.Visible = 'on';
               app.ThereceiverantennagainGrEditFieldLabel.Visible = 'on';
               app.PrdoindBmEditField_2.Visible = 'on';
               app.PrdoindBmEditField_2Label.Visible = 'on';
               
               app.PLdoindBEditField.Visible ='off';
               app.PLdoindBEditFieldLabel.Visible = 'off';
               
               app.Panel.Visible = 'off';
               app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.Visible = 'on';
               
               app.EstimateRbmaxButton.Visible = 'off';
            end
            if(strcmp(value,'Calculate PL(d)'))
               app.PrdEditField.Visible = 'off'; 
               app.PrdEditFieldLabel.Visible = 'off';
               app.PLdEditField.Visible = 'on';
               app.PLdEditFieldLabel.Visible = 'on';
               app.DropDown.Visible = 'off';
               app.DropDown_3.Visible = 'on';
               app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.Visible = 'off';
               
               app.ThetransmitpowerPtEditField.Visible = 'off';
               app.ThetransmitpowerPtEditFieldLabel.Visible = 'off';
               app.ThetransmitterantennagainGtEditField.Visible = 'off';
               app.ThetransmitterantennagainGtEditFieldLabel.Visible = 'off';
               app.ThereceiverantennagainGrEditField.Visible = 'off';
               app.ThereceiverantennagainGrEditFieldLabel.Visible = 'off';
               app.PrdoindBmEditField_2.Visible = 'off';
               app.PrdoindBmEditField_2Label.Visible = 'off';
               app.PLdoindBEditField.Visible ='on';
               app.PLdoindBEditFieldLabel.Visible = 'on';
               
               app.Panel.Visible = 'off';
               app.EstimateRbmaxButton.Visible = 'off';
               
            end
            if(strcmp(value,'Calculate Rb) max'))
               app.DropDown.Visible = 'off';
               app.DropDown_3.Visible = 'off';
               app.Panel.Visible = 'on';
               app.EstimateRbmaxButton.Visible = 'on';
               app.PrdoindBmEditField_2.Visible = 'off';
               app.PrdoindBmEditField_2Label.Visible = 'off';
               
               app.ThetransmitpowerPtEditField.Visible = 'on';
               app.ThetransmitpowerPtEditFieldLabel.Visible = 'on';
               app.ThetransmitterantennagainGtEditField.Visible = 'on';
               app.ThetransmitterantennagainGtEditFieldLabel.Visible = 'on';
               app.ThereceiverantennagainGrEditField.Visible = 'on';
               app.ThereceiverantennagainGrEditFieldLabel.Visible = 'on';
               
               app.PLdoindBEditField.Visible ='off';
               app.PLdoindBEditFieldLabel.Visible = 'off';
               app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.Visible = 'off';
            end
        end

        % Value changed function: DropDown_3
        function DropDown_3ValueChanged(app, event)
            value = app.DropDown_3.Value;
            if(strcmp(value,'Enter PL(do)'))
                app.PLdoindBEditField.Editable = true ;
            end
            if(strcmp(value,'Calculate PL(do)'))
                app.PLdoindBEditField.Editable = false ;
                app.PLdoindBEditField.Value = 0 ;
            end
        end

        % Button pushed function: EstimateRbmaxButton
        function EstimateRbmaxButtonPushed(app, event)
               power_rec=(app.ThetransmitpowerPtEditField.Value*app.ThereceiverantennagainGrEditField.Value*app.ThetransmitterantennagainGtEditField.Value*((3*10^8)/(app.TheoperatingfrequencyEditField.Value*4*pi*app.RequiredDistanceEditField.Value))^2)/app.LossesLaEditField.Value;
               
                app.RbmaxMbpsEditField.Value = (power_rec*app.RxBandwidthHzEditField.Value)/(app.NoisepowerwattEditField.Value*(10^(app.SNRdBEditField.Value/10)))/10^6;
        end

        % Value changed function: PLdoindBEditField
        function PLdoindBEditFieldValueChanged(app, event)
            value = app.PLdoindBEditField.Value;
            
        end

        % Image clicked function: Image4
        function Image4Clicked(app, event)
            app.TabGroup.SelectedTab = app.HomeTab;
        end

        % Image clicked function: Image4_2
        function Image4_2Clicked(app, event)
            app.TabGroup.SelectedTab = app.HomeTab;
        end

        % Image clicked function: Image2_2
        function Image2_2Clicked(app, event)
            app.TabGroup.SelectedTab = app.Output2Tab;
        end

        % Image clicked function: Image3
        function Image3Clicked(app, event)
            app.TabGroup.SelectedTab = app.Output2Tab;
        end

        % Image clicked function: Image2
        function Image2Clicked(app, event)
            app.TabGroup.SelectedTab = app.HomeTab;
        end

        % Image clicked function: Image4_3
        function Image4_3Clicked(app, event)
            app.TabGroup.SelectedTab = app.HomeTab;
        end

        % Image clicked function: Image3_2
        function Image3_2Clicked(app, event)
            app.TabGroup.SelectedTab = app.Output3Tab;
        end

        % Image clicked function: Image2_3
        function Image2_3Clicked(app, event)
            app.TabGroup.SelectedTab = app.Output1Tab;
        end

        % Menu selected function: WhiteMenu
        function WhiteMenuSelected(app, event)
            white_color = [1.00,1.00,1.00];
            app.ParametersPanel.BackgroundColor = white_color ;
            app.MesurementsPanel.BackgroundColor = white_color ;
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.BackgroundColor = white_color ;
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.BackgroundColor = white_color ;
            app.Panel.BackgroundColor = white_color ;
            app.ChooseDropDown.BackgroundColor = white_color ;
            app.ResultsButton.BackgroundColor = white_color ;
            app.ReadtheMesurementsDropDown.BackgroundColor = white_color ;
            app.BrowseButton.BackgroundColor = white_color ;
            app.EnterButton.BackgroundColor = white_color ;
            app.DropDown.BackgroundColor = white_color ;
            app.DropDown_2.BackgroundColor = white_color ;
            app.DropDown_3.BackgroundColor = white_color ;
            app.EstimateRbmaxButton.BackgroundColor = white_color ;
            app.EstimateButton.BackgroundColor = white_color ;
            app.ShowPrdoButton.BackgroundColor = white_color ;
            app.HomeTab.BackgroundColor = white_color ;
            app.Output1Tab.BackgroundColor = white_color ;
            app.Output2Tab.BackgroundColor = white_color ;
            app.Output3Tab.BackgroundColor = white_color ;
            app.PlotButton.BackgroundColor = white_color ;
            app.UIFigure.Color = white_color ;
        end

        % Menu selected function: DefaultMenu
        function DefaultMenuSelected(app, event)
            white2_color = [0.94,0.94,0.94];
            app.ParametersPanel.BackgroundColor = white2_color ;
            app.MesurementsPanel.BackgroundColor = white2_color ;
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.BackgroundColor = white2_color ;
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.BackgroundColor = white2_color ;
            app.Panel.BackgroundColor = white2_color ;
            app.ChooseDropDown.BackgroundColor = white2_color ;
            app.ResultsButton.BackgroundColor = white2_color ;
            app.ReadtheMesurementsDropDown.BackgroundColor = white2_color ;
            app.BrowseButton.BackgroundColor = white2_color ;
            app.EnterButton.BackgroundColor = white2_color ;
            app.DropDown.BackgroundColor = white2_color ;
            app.DropDown_2.BackgroundColor = white2_color ;
            app.DropDown_3.BackgroundColor = white2_color ;
            app.EstimateRbmaxButton.BackgroundColor = white2_color ;
            app.EstimateButton.BackgroundColor = white2_color ;
            app.ShowPrdoButton.BackgroundColor = white2_color ;
            app.HomeTab.BackgroundColor = white2_color ;
            app.Output1Tab.BackgroundColor = white2_color ;
            app.Output2Tab.BackgroundColor = white2_color ;
            app.Output3Tab.BackgroundColor = white2_color ;
            app.PlotButton.BackgroundColor = white2_color ;
            app.UIFigure.Color = white2_color ;
        end

        % Menu selected function: GreenMenu
        function GreenMenuSelected(app, event)
            Red_color= [0.49,0.99,0.26] ;                                   %RED [0.91,0.16,0.12];
            app.ParametersPanel.BackgroundColor = Red_color ;
            app.MesurementsPanel.BackgroundColor = Red_color ;
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.BackgroundColor = Red_color ;
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.BackgroundColor = Red_color ;
            app.Panel.BackgroundColor = Red_color ;
            app.ChooseDropDown.BackgroundColor = Red_color ;
            app.ResultsButton.BackgroundColor = Red_color ;
            app.ReadtheMesurementsDropDown.BackgroundColor = Red_color ;
            app.BrowseButton.BackgroundColor = Red_color ;
            app.EnterButton.BackgroundColor = Red_color ;
            app.DropDown.BackgroundColor = Red_color ;
            app.DropDown_2.BackgroundColor = Red_color ;
            app.DropDown_3.BackgroundColor = Red_color ;
            app.EstimateRbmaxButton.BackgroundColor = Red_color ;
            app.EstimateButton.BackgroundColor = Red_color ;
            app.ShowPrdoButton.BackgroundColor = Red_color ;
            app.HomeTab.BackgroundColor = Red_color ;
            app.Output1Tab.BackgroundColor = Red_color ;
            app.Output2Tab.BackgroundColor = Red_color ;
            app.Output3Tab.BackgroundColor = Red_color ;
            app.PlotButton.BackgroundColor = Red_color ;
            app.UIFigure.Color = Red_color ;
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [0.9412 0.9412 0.9412];
            app.UIFigure.Position = [100 100 884 519];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.Scrollable = 'on';

            % Create Menu
            app.Menu = uimenu(app.UIFigure);
            app.Menu.Text = 'Menu';

            % Create ThemesMenu
            app.ThemesMenu = uimenu(app.Menu);
            app.ThemesMenu.Text = 'Themes';

            % Create DefaultMenu
            app.DefaultMenu = uimenu(app.ThemesMenu);
            app.DefaultMenu.MenuSelectedFcn = createCallbackFcn(app, @DefaultMenuSelected, true);
            app.DefaultMenu.Text = 'Default';

            % Create WhiteMenu
            app.WhiteMenu = uimenu(app.ThemesMenu);
            app.WhiteMenu.MenuSelectedFcn = createCallbackFcn(app, @WhiteMenuSelected, true);
            app.WhiteMenu.Text = 'White';

            % Create GreenMenu
            app.GreenMenu = uimenu(app.ThemesMenu);
            app.GreenMenu.MenuSelectedFcn = createCallbackFcn(app, @GreenMenuSelected, true);
            app.GreenMenu.Text = 'Green';

            % Create AboutMenu
            app.AboutMenu = uimenu(app.Menu);
            app.AboutMenu.MenuSelectedFcn = createCallbackFcn(app, @AboutMenuSelected, true);
            app.AboutMenu.Text = 'About';

            % Create ExitMenu
            app.ExitMenu = uimenu(app.Menu);
            app.ExitMenu.MenuSelectedFcn = createCallbackFcn(app, @ExitMenuSelected, true);
            app.ExitMenu.Text = 'Exit';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.SelectionChangedFcn = createCallbackFcn(app, @TabGroupSelectionChanged, true);
            app.TabGroup.Position = [1 20 884 500];

            % Create HomeTab
            app.HomeTab = uitab(app.TabGroup);
            app.HomeTab.Title = 'Home';
            app.HomeTab.BackgroundColor = [0.9412 0.9412 0.9412];
            app.HomeTab.Scrollable = 'on';

            % Create RadioprorogationsimulatorLabel
            app.RadioprorogationsimulatorLabel = uilabel(app.HomeTab);
            app.RadioprorogationsimulatorLabel.HorizontalAlignment = 'center';
            app.RadioprorogationsimulatorLabel.FontName = 'Stencil';
            app.RadioprorogationsimulatorLabel.FontSize = 24;
            app.RadioprorogationsimulatorLabel.FontWeight = 'bold';
            app.RadioprorogationsimulatorLabel.FontColor = [0 0 1];
            app.RadioprorogationsimulatorLabel.Position = [161 428 566 50];
            app.RadioprorogationsimulatorLabel.Text = ' Radio prorogation simulator';

            % Create ParametersPanel
            app.ParametersPanel = uipanel(app.HomeTab);
            app.ParametersPanel.ForegroundColor = [0.149 0.149 0.149];
            app.ParametersPanel.Title = 'Parameters';
            app.ParametersPanel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ParametersPanel.FontWeight = 'bold';
            app.ParametersPanel.Position = [16 -19 851 448];

            % Create MesurementsPanel
            app.MesurementsPanel = uipanel(app.ParametersPanel);
            app.MesurementsPanel.Title = 'Mesurements :';
            app.MesurementsPanel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.MesurementsPanel.FontWeight = 'bold';
            app.MesurementsPanel.Position = [505 40 333 385];

            % Create DistanceLabel
            app.DistanceLabel = uilabel(app.MesurementsPanel);
            app.DistanceLabel.HorizontalAlignment = 'right';
            app.DistanceLabel.Position = [8 276 72 22];
            app.DistanceLabel.Text = 'Distance     :';

            % Create DistanceEditField
            app.DistanceEditField = uieditfield(app.MesurementsPanel, 'numeric');
            app.DistanceEditField.Limits = [0 Inf];
            app.DistanceEditField.ValueChangedFcn = createCallbackFcn(app, @DistanceEditFieldValueChanged, true);
            app.DistanceEditField.Tooltip = {'Unit : meter'};
            app.DistanceEditField.Position = [105 276 144 22];

            % Create PrdindBmEditFieldLabel
            app.PrdindBmEditFieldLabel = uilabel(app.MesurementsPanel);
            app.PrdindBmEditFieldLabel.HorizontalAlignment = 'right';
            app.PrdindBmEditFieldLabel.Position = [2 246 89 22];
            app.PrdindBmEditFieldLabel.Text = 'Pr (d) in dBm :';

            % Create PrdindBmEditField
            app.PrdindBmEditField = uieditfield(app.MesurementsPanel, 'numeric');
            app.PrdindBmEditField.ValueChangedFcn = createCallbackFcn(app, @PrdindBmEditFieldValueChanged, true);
            app.PrdindBmEditField.Tooltip = {'Unit : dBm'};
            app.PrdindBmEditField.Position = [105 247 144 22];

            % Create EnterButton
            app.EnterButton = uibutton(app.MesurementsPanel, 'push');
            app.EnterButton.ButtonPushedFcn = createCallbackFcn(app, @EnterButtonPushed, true);
            app.EnterButton.Icon = 'down-arrow.png';
            app.EnterButton.IconAlignment = 'top';
            app.EnterButton.VerticalAlignment = 'top';
            app.EnterButton.FontWeight = 'bold';
            app.EnterButton.Position = [257 215 70 82];
            app.EnterButton.Text = 'Enter';

            % Create UITable
            app.UITable = uitable(app.MesurementsPanel);
            app.UITable.ColumnName = {''};
            app.UITable.RowName = {};
            app.UITable.ColumnSortable = true;
            app.UITable.CellEditCallback = createCallbackFcn(app, @UITableCellEdit, true);
            app.UITable.FontWeight = 'bold';
            app.UITable.Position = [8 12 318 199];

            % Create ReadtheMesurementsLabel
            app.ReadtheMesurementsLabel = uilabel(app.MesurementsPanel);
            app.ReadtheMesurementsLabel.HorizontalAlignment = 'right';
            app.ReadtheMesurementsLabel.FontWeight = 'bold';
            app.ReadtheMesurementsLabel.Position = [1 338 144 22];
            app.ReadtheMesurementsLabel.Text = 'Read the Mesurements :';

            % Create ReadtheMesurementsDropDown
            app.ReadtheMesurementsDropDown = uidropdown(app.MesurementsPanel);
            app.ReadtheMesurementsDropDown.Items = {'Manually', 'From excel file'};
            app.ReadtheMesurementsDropDown.ValueChangedFcn = createCallbackFcn(app, @ReadtheMesurementsDropDownValueChanged, true);
            app.ReadtheMesurementsDropDown.FontWeight = 'bold';
            app.ReadtheMesurementsDropDown.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ReadtheMesurementsDropDown.Position = [170 338 154 22];
            app.ReadtheMesurementsDropDown.Value = 'Manually';

            % Create ChoosefileEditFieldLabel
            app.ChoosefileEditFieldLabel = uilabel(app.MesurementsPanel);
            app.ChoosefileEditFieldLabel.HorizontalAlignment = 'right';
            app.ChoosefileEditFieldLabel.Position = [-2 246 81 22];
            app.ChoosefileEditFieldLabel.Text = 'Choose file :';

            % Create ChoosefileEditField
            app.ChoosefileEditField = uieditfield(app.MesurementsPanel, 'text');
            app.ChoosefileEditField.Editable = 'off';
            app.ChoosefileEditField.Visible = 'off';
            app.ChoosefileEditField.Position = [83 246 166 25];

            % Create BrowseButton
            app.BrowseButton = uibutton(app.MesurementsPanel, 'push');
            app.BrowseButton.ButtonPushedFcn = createCallbackFcn(app, @BrowseButtonPushed, true);
            app.BrowseButton.Icon = 'xlsx.png';
            app.BrowseButton.IconAlignment = 'right';
            app.BrowseButton.BackgroundColor = [0.9412 0.9412 0.9412];
            app.BrowseButton.FontSize = 11;
            app.BrowseButton.FontWeight = 'bold';
            app.BrowseButton.Position = [250 241 81 34];
            app.BrowseButton.Text = 'Browse';

            % Create DistanceCheckBox
            app.DistanceCheckBox = uicheckbox(app.MesurementsPanel);
            app.DistanceCheckBox.ValueChangedFcn = createCallbackFcn(app, @DistanceCheckBoxValueChanged, true);
            app.DistanceCheckBox.Text = 'Distance';
            app.DistanceCheckBox.Position = [37 309 69 22];

            % Create PrdindBmCheckBox
            app.PrdindBmCheckBox = uicheckbox(app.MesurementsPanel);
            app.PrdindBmCheckBox.ValueChangedFcn = createCallbackFcn(app, @PrdindBmCheckBoxValueChanged, true);
            app.PrdindBmCheckBox.Text = 'Pr(d) in dBm';
            app.PrdindBmCheckBox.Position = [122 309 89 22];

            % Create PLdindBCheckBox
            app.PLdindBCheckBox = uicheckbox(app.MesurementsPanel);
            app.PLdindBCheckBox.ValueChangedFcn = createCallbackFcn(app, @PLdindBCheckBoxValueChanged, true);
            app.PLdindBCheckBox.Text = 'PL(d) in dB';
            app.PLdindBCheckBox.Position = [219 309 82 22];

            % Create PLdindBEditFieldLabel
            app.PLdindBEditFieldLabel = uilabel(app.MesurementsPanel);
            app.PLdindBEditFieldLabel.HorizontalAlignment = 'right';
            app.PLdindBEditFieldLabel.Position = [8 216 76 22];
            app.PLdindBEditFieldLabel.Text = 'PL (d) in dB :';

            % Create PLdindBEditField
            app.PLdindBEditField = uieditfield(app.MesurementsPanel, 'numeric');
            app.PLdindBEditField.Tooltip = {'Unit : dB'};
            app.PLdindBEditField.Position = [105 216 144 22];

            % Create TheoperatingfrequencyEditFieldLabel
            app.TheoperatingfrequencyEditFieldLabel = uilabel(app.ParametersPanel);
            app.TheoperatingfrequencyEditFieldLabel.HorizontalAlignment = 'right';
            app.TheoperatingfrequencyEditFieldLabel.Position = [10 348 135 22];
            app.TheoperatingfrequencyEditFieldLabel.Text = 'The operating frequency';

            % Create TheoperatingfrequencyEditField
            app.TheoperatingfrequencyEditField = uieditfield(app.ParametersPanel, 'numeric');
            app.TheoperatingfrequencyEditField.Limits = [0 Inf];
            app.TheoperatingfrequencyEditField.ValueChangedFcn = createCallbackFcn(app, @TheoperatingfrequencyEditFieldValueChanged, true);
            app.TheoperatingfrequencyEditField.Tooltip = {'Unit : Hz'};
            app.TheoperatingfrequencyEditField.Position = [197 348 126 22];

            % Create Thepathlossexponentn1EditFieldLabel
            app.Thepathlossexponentn1EditFieldLabel = uilabel(app.ParametersPanel);
            app.Thepathlossexponentn1EditFieldLabel.HorizontalAlignment = 'right';
            app.Thepathlossexponentn1EditFieldLabel.Position = [10 322 147 22];
            app.Thepathlossexponentn1EditFieldLabel.Text = 'The path loss exponent n1';

            % Create Thepathlossexponentn1EditField
            app.Thepathlossexponentn1EditField = uieditfield(app.ParametersPanel, 'numeric');
            app.Thepathlossexponentn1EditField.Limits = [0 Inf];
            app.Thepathlossexponentn1EditField.ValueChangedFcn = createCallbackFcn(app, @Thepathlossexponentn1EditFieldValueChanged, true);
            app.Thepathlossexponentn1EditField.Position = [197 322 126 22];

            % Create ResultsButton
            app.ResultsButton = uibutton(app.ParametersPanel, 'push');
            app.ResultsButton.ButtonPushedFcn = createCallbackFcn(app, @ResultsButtonPushed, true);
            app.ResultsButton.Icon = 'statistics2.png';
            app.ResultsButton.IconAlignment = 'top';
            app.ResultsButton.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ResultsButton.FontName = 'Arial';
            app.ResultsButton.FontWeight = 'bold';
            app.ResultsButton.FontColor = [0.149 0.149 0.149];
            app.ResultsButton.Position = [359 287 115 99];
            app.ResultsButton.Text = 'Results';

            % Create ThestandarddeviationdBEditFieldLabel
            app.ThestandarddeviationdBEditFieldLabel = uilabel(app.ParametersPanel);
            app.ThestandarddeviationdBEditFieldLabel.HorizontalAlignment = 'right';
            app.ThestandarddeviationdBEditFieldLabel.Position = [11 295 164 22];
            app.ThestandarddeviationdBEditFieldLabel.Text = 'The standard deviation σ (dB)';

            % Create ThestandarddeviationdBEditField
            app.ThestandarddeviationdBEditField = uieditfield(app.ParametersPanel, 'numeric');
            app.ThestandarddeviationdBEditField.Limits = [5 12];
            app.ThestandarddeviationdBEditField.Tooltip = {'Unit : dB'; 'Range : 5 dB : 12 dB'};
            app.ThestandarddeviationdBEditField.Position = [197 295 127 22];
            app.ThestandarddeviationdBEditField.Value = 5;

            % Create ThedesiredpredictedsamplesEditFieldLabel
            app.ThedesiredpredictedsamplesEditFieldLabel = uilabel(app.ParametersPanel);
            app.ThedesiredpredictedsamplesEditFieldLabel.HorizontalAlignment = 'right';
            app.ThedesiredpredictedsamplesEditFieldLabel.Position = [6 270 173 22];
            app.ThedesiredpredictedsamplesEditFieldLabel.Text = ' The desired predicted samples';

            % Create ThedesiredpredictedsamplesEditField
            app.ThedesiredpredictedsamplesEditField = uieditfield(app.ParametersPanel, 'numeric');
            app.ThedesiredpredictedsamplesEditField.Limits = [0 Inf];
            app.ThedesiredpredictedsamplesEditField.Position = [197 268 127 22];

            % Create EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel = uipanel(app.ParametersPanel);
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Title = 'Estimate (n),(σ), the received power and the path loss based on Mesurements: ';
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.FontWeight = 'bold';
            app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel.Position = [1 -47 505 309];

            % Create ThetransmitpowerPtEditFieldLabel
            app.ThetransmitpowerPtEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.ThetransmitpowerPtEditFieldLabel.Position = [2 172 160 22];
            app.ThetransmitpowerPtEditFieldLabel.Text = 'The transmit power (Pt)';

            % Create ThetransmitpowerPtEditField
            app.ThetransmitpowerPtEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.ThetransmitpowerPtEditField.Limits = [0 Inf];
            app.ThetransmitpowerPtEditField.Tooltip = {'Unit : watt'};
            app.ThetransmitpowerPtEditField.Position = [187 171 68 22];

            % Create ThetransmitterantennagainGtEditFieldLabel
            app.ThetransmitterantennagainGtEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.ThetransmitterantennagainGtEditFieldLabel.HorizontalAlignment = 'right';
            app.ThetransmitterantennagainGtEditFieldLabel.Position = [-3 214 183 22];
            app.ThetransmitterantennagainGtEditFieldLabel.Text = 'The transmitter antenna gain (Gt)';

            % Create ThetransmitterantennagainGtEditField
            app.ThetransmitterantennagainGtEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.ThetransmitterantennagainGtEditField.Limits = [0 Inf];
            app.ThetransmitterantennagainGtEditField.Position = [187 213 68 22];

            % Create ThereceiverantennagainGrEditFieldLabel
            app.ThereceiverantennagainGrEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.ThereceiverantennagainGrEditFieldLabel.HorizontalAlignment = 'right';
            app.ThereceiverantennagainGrEditFieldLabel.Position = [-4 193 170 22];
            app.ThereceiverantennagainGrEditFieldLabel.Text = 'The receiver antenna gain (Gr)';

            % Create ThereceiverantennagainGrEditField
            app.ThereceiverantennagainGrEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.ThereceiverantennagainGrEditField.Limits = [0 Inf];
            app.ThereceiverantennagainGrEditField.Tooltip = {''};
            app.ThereceiverantennagainGrEditField.Position = [187 192 68 22];

            % Create EstimateButton
            app.EstimateButton = uibutton(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'push');
            app.EstimateButton.ButtonPushedFcn = createCallbackFcn(app, @EstimateButtonPushed, true);
            app.EstimateButton.Icon = 'economy-forecast.png';
            app.EstimateButton.IconAlignment = 'right';
            app.EstimateButton.Position = [406 151 94 38];
            app.EstimateButton.Text = 'Estimate';

            % Create ReceivedpoweratreferencedistancebasedonfreespacemodelPanel
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel = uipanel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.Title = 'Received power at reference distance based on free space model :';
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.FontWeight = 'bold';
            app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel.Position = [-1 48 506 99];

            % Create PrdoinwattEditFieldLabel
            app.PrdoinwattEditFieldLabel = uilabel(app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel);
            app.PrdoinwattEditFieldLabel.HorizontalAlignment = 'right';
            app.PrdoinwattEditFieldLabel.Position = [6 49 77 22];
            app.PrdoinwattEditFieldLabel.Text = 'Pr(do) in watt';

            % Create PrdoinwattEditField
            app.PrdoinwattEditField = uieditfield(app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel, 'numeric');
            app.PrdoinwattEditField.Editable = 'off';
            app.PrdoinwattEditField.Tooltip = {'Unit : watt'};
            app.PrdoinwattEditField.Position = [98 49 285 22];

            % Create PrdoindBmEditFieldLabel
            app.PrdoindBmEditFieldLabel = uilabel(app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel);
            app.PrdoindBmEditFieldLabel.HorizontalAlignment = 'right';
            app.PrdoindBmEditFieldLabel.Position = [6 28 79 22];
            app.PrdoindBmEditFieldLabel.Text = 'Pr(do) in dBm';

            % Create PrdoindBmEditField
            app.PrdoindBmEditField = uieditfield(app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel, 'numeric');
            app.PrdoindBmEditField.Editable = 'off';
            app.PrdoindBmEditField.Tooltip = {'Unit : dBm'};
            app.PrdoindBmEditField.Position = [98 28 285 22];

            % Create ShowPrdoButton
            app.ShowPrdoButton = uibutton(app.ReceivedpoweratreferencedistancebasedonfreespacemodelPanel, 'push');
            app.ShowPrdoButton.ButtonPushedFcn = createCallbackFcn(app, @ShowPrdoButtonPushed, true);
            app.ShowPrdoButton.Icon = 'endroit.png';
            app.ShowPrdoButton.IconAlignment = 'top';
            app.ShowPrdoButton.FontWeight = 'bold';
            app.ShowPrdoButton.Position = [405 22 87 50];
            app.ShowPrdoButton.Text = 'Show Pr(do)';

            % Create PrdEditFieldLabel
            app.PrdEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.PrdEditFieldLabel.HorizontalAlignment = 'right';
            app.PrdEditFieldLabel.Position = [333 192 32 22];
            app.PrdEditFieldLabel.Text = 'Pr(d)';

            % Create PrdEditField
            app.PrdEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.PrdEditField.Editable = 'off';
            app.PrdEditField.Tooltip = {'Unit : dBm'};
            app.PrdEditField.Position = [419 193 77 22];

            % Create EstimatednEditFieldLabel
            app.EstimatednEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.EstimatednEditFieldLabel.HorizontalAlignment = 'right';
            app.EstimatednEditFieldLabel.Position = [331 234 69 22];
            app.EstimatednEditFieldLabel.Text = 'Estimated n';

            % Create EstimatednEditField
            app.EstimatednEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.EstimatednEditField.Editable = 'off';
            app.EstimatednEditField.Position = [419 235 77 22];

            % Create EstimatedLabel
            app.EstimatedLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.EstimatedLabel.HorizontalAlignment = 'right';
            app.EstimatedLabel.Position = [331 213 73 22];
            app.EstimatedLabel.Text = 'Estimated σ ';

            % Create EstimatedEditField
            app.EstimatedEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.EstimatedEditField.Editable = 'off';
            app.EstimatedEditField.Position = [419 214 77 22];

            % Create RequiredDistanceLabel
            app.RequiredDistanceLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.RequiredDistanceLabel.HorizontalAlignment = 'right';
            app.RequiredDistanceLabel.Position = [-9 234 114 22];
            app.RequiredDistanceLabel.Text = 'Required Distance ';

            % Create RequiredDistanceEditField
            app.RequiredDistanceEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.RequiredDistanceEditField.Tooltip = {'Unit : meter'};
            app.RequiredDistanceEditField.Position = [187 233 68 22];

            % Create PLdEditFieldLabel
            app.PLdEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.PLdEditFieldLabel.HorizontalAlignment = 'right';
            app.PLdEditFieldLabel.Position = [333 192 35 22];
            app.PLdEditFieldLabel.Text = 'PL(d)';

            % Create PLdEditField
            app.PLdEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.PLdEditField.Editable = 'off';
            app.PLdEditField.Tooltip = {'Unit : dB'};
            app.PLdEditField.Position = [419 193 77 22];

            % Create PrdoindBmEditField_2Label
            app.PrdoindBmEditField_2Label = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.PrdoindBmEditField_2Label.HorizontalAlignment = 'right';
            app.PrdoindBmEditField_2Label.Position = [-1 151 78 22];
            app.PrdoindBmEditField_2Label.Text = 'Pr(do) in dBm';

            % Create PrdoindBmEditField_2
            app.PrdoindBmEditField_2 = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.PrdoindBmEditField_2.Tooltip = {'Unit : dBm'};
            app.PrdoindBmEditField_2.Position = [187 150 68 22];

            % Create DropDown
            app.DropDown = uidropdown(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.DropDown.Items = {'Enter Pr(do)', 'Use free space assumption'};
            app.DropDown.ValueChangedFcn = createCallbackFcn(app, @DropDownValueChanged, true);
            app.DropDown.FontWeight = 'bold';
            app.DropDown.Position = [166 261 180 22];
            app.DropDown.Value = 'Enter Pr(do)';

            % Create DropDown_3
            app.DropDown_3 = uidropdown(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.DropDown_3.Items = {'Enter PL(do)', 'Calculate PL(do)'};
            app.DropDown_3.ValueChangedFcn = createCallbackFcn(app, @DropDown_3ValueChanged, true);
            app.DropDown_3.FontWeight = 'bold';
            app.DropDown_3.Position = [360 261 136 22];
            app.DropDown_3.Value = 'Enter PL(do)';

            % Create DropDown_2
            app.DropDown_2 = uidropdown(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.DropDown_2.Items = {'Calculate Pr(d)', 'Calculate PL(d)', 'Calculate Rb) max'};
            app.DropDown_2.ValueChangedFcn = createCallbackFcn(app, @DropDown_2ValueChanged, true);
            app.DropDown_2.FontWeight = 'bold';
            app.DropDown_2.Position = [9 261 143 22];
            app.DropDown_2.Value = 'Calculate Pr(d)';

            % Create PLdoindBEditFieldLabel
            app.PLdoindBEditFieldLabel = uilabel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.PLdoindBEditFieldLabel.HorizontalAlignment = 'right';
            app.PLdoindBEditFieldLabel.Visible = 'off';
            app.PLdoindBEditFieldLabel.Position = [-8 215 77 22];
            app.PLdoindBEditFieldLabel.Text = 'PL(do) in dB';

            % Create PLdoindBEditField
            app.PLdoindBEditField = uieditfield(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'numeric');
            app.PLdoindBEditField.ValueChangedFcn = createCallbackFcn(app, @PLdoindBEditFieldValueChanged, true);
            app.PLdoindBEditField.Visible = 'off';
            app.PLdoindBEditField.Tooltip = {'Unit : dB'};
            app.PLdoindBEditField.Position = [187 213 68 22];

            % Create Panel
            app.Panel = uipanel(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel);
            app.Panel.BorderType = 'none';
            app.Panel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel.Position = [293 149 213 110];

            % Create SNRdBLabel
            app.SNRdBLabel = uilabel(app.Panel);
            app.SNRdBLabel.HorizontalAlignment = 'right';
            app.SNRdBLabel.Position = [0 86 64 22];
            app.SNRdBLabel.Text = 'SNR)  (dB)';

            % Create SNRdBEditField
            app.SNRdBEditField = uieditfield(app.Panel, 'numeric');
            app.SNRdBEditField.Tooltip = {'Unit : dB'};
            app.SNRdBEditField.Position = [126 86 77 22];

            % Create RxBandwidthHzLabel
            app.RxBandwidthHzLabel = uilabel(app.Panel);
            app.RxBandwidthHzLabel.HorizontalAlignment = 'right';
            app.RxBandwidthHzLabel.Position = [1 65 106 22];
            app.RxBandwidthHzLabel.Text = 'Rx Bandwidth (Hz)';

            % Create RxBandwidthHzEditField
            app.RxBandwidthHzEditField = uieditfield(app.Panel, 'numeric');
            app.RxBandwidthHzEditField.Tooltip = {'Unit : Hz'};
            app.RxBandwidthHzEditField.Position = [126 65 77 22];

            % Create NoisepowerwattEditFieldLabel
            app.NoisepowerwattEditFieldLabel = uilabel(app.Panel);
            app.NoisepowerwattEditFieldLabel.HorizontalAlignment = 'right';
            app.NoisepowerwattEditFieldLabel.Position = [2 44 106 22];
            app.NoisepowerwattEditFieldLabel.Text = 'Noise power (watt)';

            % Create NoisepowerwattEditField
            app.NoisepowerwattEditField = uieditfield(app.Panel, 'numeric');
            app.NoisepowerwattEditField.Tooltip = {'Unit : watt'};
            app.NoisepowerwattEditField.Position = [126 44 77 22];

            % Create RbmaxMbpsEditFieldLabel
            app.RbmaxMbpsEditFieldLabel = uilabel(app.Panel);
            app.RbmaxMbpsEditFieldLabel.HorizontalAlignment = 'right';
            app.RbmaxMbpsEditFieldLabel.Position = [2 5 95 22];
            app.RbmaxMbpsEditFieldLabel.Text = 'Rb ) max (Mbps)';

            % Create RbmaxMbpsEditField
            app.RbmaxMbpsEditField = uieditfield(app.Panel, 'numeric');
            app.RbmaxMbpsEditField.Editable = 'off';
            app.RbmaxMbpsEditField.Tooltip = {'Unit : Mbps'};
            app.RbmaxMbpsEditField.Position = [126 5 77 22];

            % Create LossesLaEditFieldLabel
            app.LossesLaEditFieldLabel = uilabel(app.Panel);
            app.LossesLaEditFieldLabel.HorizontalAlignment = 'right';
            app.LossesLaEditFieldLabel.Position = [3 24 67 22];
            app.LossesLaEditFieldLabel.Text = 'Losses La  ';

            % Create LossesLaEditField
            app.LossesLaEditField = uieditfield(app.Panel, 'numeric');
            app.LossesLaEditField.Limits = [1 Inf];
            app.LossesLaEditField.Tooltip = {''};
            app.LossesLaEditField.Position = [126 24 77 22];
            app.LossesLaEditField.Value = 1;

            % Create EstimateRbmaxButton
            app.EstimateRbmaxButton = uibutton(app.EstimatenthereceivedpowerandthepathlossbasedonMesurementsPanel, 'push');
            app.EstimateRbmaxButton.ButtonPushedFcn = createCallbackFcn(app, @EstimateRbmaxButtonPushed, true);
            app.EstimateRbmaxButton.Icon = 'discount.png';
            app.EstimateRbmaxButton.IconAlignment = 'right';
            app.EstimateRbmaxButton.FontWeight = 'bold';
            app.EstimateRbmaxButton.Position = [188 260 135 24];
            app.EstimateRbmaxButton.Text = 'Estimate Rb) max';

            % Create Referencedistanced0EditField
            app.Referencedistanced0EditField = uieditfield(app.ParametersPanel, 'numeric');
            app.Referencedistanced0EditField.Limits = [0 Inf];
            app.Referencedistanced0EditField.ValueChangedFcn = createCallbackFcn(app, @Referencedistanced0EditFieldValueChanged, true);
            app.Referencedistanced0EditField.Tooltip = {'Unit : meter'};
            app.Referencedistanced0EditField.Position = [197 375 126 21];

            % Create Referencedistanced0EditFieldLabel
            app.Referencedistanced0EditFieldLabel = uilabel(app.ParametersPanel);
            app.Referencedistanced0EditFieldLabel.HorizontalAlignment = 'right';
            app.Referencedistanced0EditFieldLabel.Position = [11 375 134 22];
            app.Referencedistanced0EditFieldLabel.Text = 'Reference distance (d0)';

            % Create ChooseDropDownLabel
            app.ChooseDropDownLabel = uilabel(app.ParametersPanel);
            app.ChooseDropDownLabel.HorizontalAlignment = 'right';
            app.ChooseDropDownLabel.FontWeight = 'bold';
            app.ChooseDropDownLabel.Position = [7 402 57 22];
            app.ChooseDropDownLabel.Text = 'Choose :';

            % Create ChooseDropDown
            app.ChooseDropDown = uidropdown(app.ParametersPanel);
            app.ChooseDropDown.Items = {'Part 1', 'Part 2'};
            app.ChooseDropDown.ValueChangedFcn = createCallbackFcn(app, @ChooseDropDownValueChanged, true);
            app.ChooseDropDown.FontWeight = 'bold';
            app.ChooseDropDown.Position = [194 402 130 22];
            app.ChooseDropDown.Value = 'Part 1';

            % Create Image
            app.Image = uiimage(app.HomeTab);
            app.Image.Position = [649 431 43 39];
            app.Image.ImageSource = 'computerq.png';

            % Create Image_2
            app.Image_2 = uiimage(app.HomeTab);
            app.Image_2.Position = [206 431 40 42];
            app.Image_2.ImageSource = 'computerq.png';

            % Create Output1Tab
            app.Output1Tab = uitab(app.TabGroup);
            app.Output1Tab.SizeChangedFcn = createCallbackFcn(app, @Output1TabSizeChanged, true);
            app.Output1Tab.Title = 'Output 1';
            app.Output1Tab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create Thepathlossexponentn2EditField_2Label
            app.Thepathlossexponentn2EditField_2Label = uilabel(app.Output1Tab);
            app.Thepathlossexponentn2EditField_2Label.HorizontalAlignment = 'right';
            app.Thepathlossexponentn2EditField_2Label.FontWeight = 'bold';
            app.Thepathlossexponentn2EditField_2Label.Position = [12 436 157 22];
            app.Thepathlossexponentn2EditField_2Label.Text = 'The path loss exponent n2';

            % Create Thepathlossexponentn2EditField_2
            app.Thepathlossexponentn2EditField_2 = uieditfield(app.Output1Tab, 'numeric');
            app.Thepathlossexponentn2EditField_2.Limits = [0 Inf];
            app.Thepathlossexponentn2EditField_2.ValueChangedFcn = createCallbackFcn(app, @Thepathlossexponentn2EditField_2ValueChanged, true);
            app.Thepathlossexponentn2EditField_2.FontWeight = 'bold';
            app.Thepathlossexponentn2EditField_2.Position = [184 436 100 22];

            % Create Thepathlossexponentn3EditField_2Label
            app.Thepathlossexponentn3EditField_2Label = uilabel(app.Output1Tab);
            app.Thepathlossexponentn3EditField_2Label.HorizontalAlignment = 'right';
            app.Thepathlossexponentn3EditField_2Label.FontWeight = 'bold';
            app.Thepathlossexponentn3EditField_2Label.Position = [300 436 157 22];
            app.Thepathlossexponentn3EditField_2Label.Text = 'The path loss exponent n3';

            % Create Thepathlossexponentn3EditField_2
            app.Thepathlossexponentn3EditField_2 = uieditfield(app.Output1Tab, 'numeric');
            app.Thepathlossexponentn3EditField_2.Limits = [0 Inf];
            app.Thepathlossexponentn3EditField_2.ValueChangedFcn = createCallbackFcn(app, @Thepathlossexponentn3EditField_2ValueChanged, true);
            app.Thepathlossexponentn3EditField_2.FontWeight = 'bold';
            app.Thepathlossexponentn3EditField_2.Position = [472 436 100 22];

            % Create Thepathlossexponentn4EditFieldLabel
            app.Thepathlossexponentn4EditFieldLabel = uilabel(app.Output1Tab);
            app.Thepathlossexponentn4EditFieldLabel.HorizontalAlignment = 'right';
            app.Thepathlossexponentn4EditFieldLabel.FontWeight = 'bold';
            app.Thepathlossexponentn4EditFieldLabel.Position = [584 436 157 22];
            app.Thepathlossexponentn4EditFieldLabel.Text = 'The path loss exponent n4';

            % Create Thepathlossexponentn4EditField
            app.Thepathlossexponentn4EditField = uieditfield(app.Output1Tab, 'numeric');
            app.Thepathlossexponentn4EditField.Limits = [0 Inf];
            app.Thepathlossexponentn4EditField.ValueChangedFcn = createCallbackFcn(app, @Thepathlossexponentn4EditFieldValueChanged, true);
            app.Thepathlossexponentn4EditField.FontWeight = 'bold';
            app.Thepathlossexponentn4EditField.Position = [756 436 100 22];

            % Create Image2
            app.Image2 = uiimage(app.Output1Tab);
            app.Image2.ImageClickedFcn = createCallbackFcn(app, @Image2Clicked, true);
            app.Image2.Position = [7 3 37 33];
            app.Image2.ImageSource = 'arrow (1).png';

            % Create Image3
            app.Image3 = uiimage(app.Output1Tab);
            app.Image3.ImageClickedFcn = createCallbackFcn(app, @Image3Clicked, true);
            app.Image3.Position = [100 3 40 33];
            app.Image3.ImageSource = 'arrow.png';

            % Create Image4
            app.Image4 = uiimage(app.Output1Tab);
            app.Image4.ImageClickedFcn = createCallbackFcn(app, @Image4Clicked, true);
            app.Image4.Position = [44 3 58 37];
            app.Image4.ImageSource = 'home.png';

            % Create UIAxes
            app.UIAxes = uiaxes(app.Output1Tab);
            title(app.UIAxes, 'The desired predicted samples versus the TX-RX separation ')
            xlabel(app.UIAxes, 'The TX-RX separation  in (dB)')
            ylabel(app.UIAxes, 'Path loss in dB')
            zlabel(app.UIAxes, 'Z')
            app.UIAxes.PlotBoxAspectRatio = [2.29453681710214 1 1];
            app.UIAxes.Color = 'none';
            app.UIAxes.ButtonDownFcn = createCallbackFcn(app, @UIAxesButtonDown, true);
            app.UIAxes.Position = [33 33 821 397];

            % Create Output2Tab
            app.Output2Tab = uitab(app.TabGroup);
            app.Output2Tab.Title = 'Output 2';
            app.Output2Tab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create Estimattedn1Label
            app.Estimattedn1Label = uilabel(app.Output2Tab);
            app.Estimattedn1Label.HorizontalAlignment = 'right';
            app.Estimattedn1Label.FontWeight = 'bold';
            app.Estimattedn1Label.Position = [11 259 92 22];
            app.Estimattedn1Label.Text = 'Estimatted n1* ';

            % Create Estimattedn1EditField
            app.Estimattedn1EditField = uieditfield(app.Output2Tab, 'numeric');
            app.Estimattedn1EditField.ValueChangedFcn = createCallbackFcn(app, @Estimattedn1EditFieldValueChanged, true);
            app.Estimattedn1EditField.Editable = 'off';
            app.Estimattedn1EditField.FontWeight = 'bold';
            app.Estimattedn1EditField.Position = [107 259 100 22];

            % Create AccuracyEditFieldLabel
            app.AccuracyEditFieldLabel = uilabel(app.Output2Tab);
            app.AccuracyEditFieldLabel.HorizontalAlignment = 'right';
            app.AccuracyEditFieldLabel.FontWeight = 'bold';
            app.AccuracyEditFieldLabel.Position = [228 259 74 22];
            app.AccuracyEditFieldLabel.Text = 'Accuracy %';

            % Create AccuracyEditField
            app.AccuracyEditField = uieditfield(app.Output2Tab, 'numeric');
            app.AccuracyEditField.ValueChangedFcn = createCallbackFcn(app, @AccuracyEditFieldValueChanged, true);
            app.AccuracyEditField.Editable = 'off';
            app.AccuracyEditField.FontWeight = 'bold';
            app.AccuracyEditField.Position = [310 259 100 22];

            % Create Estimattedn2EditFieldLabel
            app.Estimattedn2EditFieldLabel = uilabel(app.Output2Tab);
            app.Estimattedn2EditFieldLabel.HorizontalAlignment = 'right';
            app.Estimattedn2EditFieldLabel.FontWeight = 'bold';
            app.Estimattedn2EditFieldLabel.Position = [460 257 92 22];
            app.Estimattedn2EditFieldLabel.Text = 'Estimatted n2* ';

            % Create Estimattedn2EditField
            app.Estimattedn2EditField = uieditfield(app.Output2Tab, 'numeric');
            app.Estimattedn2EditField.Editable = 'off';
            app.Estimattedn2EditField.FontWeight = 'bold';
            app.Estimattedn2EditField.Position = [561 257 100 22];

            % Create AccuracyEditField_2Label
            app.AccuracyEditField_2Label = uilabel(app.Output2Tab);
            app.AccuracyEditField_2Label.HorizontalAlignment = 'right';
            app.AccuracyEditField_2Label.FontWeight = 'bold';
            app.AccuracyEditField_2Label.Position = [690 257 74 22];
            app.AccuracyEditField_2Label.Text = 'Accuracy %';

            % Create AccuracyEditField_2
            app.AccuracyEditField_2 = uieditfield(app.Output2Tab, 'numeric');
            app.AccuracyEditField_2.Editable = 'off';
            app.AccuracyEditField_2.FontWeight = 'bold';
            app.AccuracyEditField_2.Position = [775 257 100 22];

            % Create Estimattedn3EditFieldLabel
            app.Estimattedn3EditFieldLabel = uilabel(app.Output2Tab);
            app.Estimattedn3EditFieldLabel.HorizontalAlignment = 'right';
            app.Estimattedn3EditFieldLabel.FontWeight = 'bold';
            app.Estimattedn3EditFieldLabel.Position = [12 42 92 22];
            app.Estimattedn3EditFieldLabel.Text = 'Estimatted n3* ';

            % Create Estimattedn3EditField
            app.Estimattedn3EditField = uieditfield(app.Output2Tab, 'numeric');
            app.Estimattedn3EditField.Editable = 'off';
            app.Estimattedn3EditField.FontWeight = 'bold';
            app.Estimattedn3EditField.Position = [108 42 100 22];

            % Create AccuracyEditField_3Label
            app.AccuracyEditField_3Label = uilabel(app.Output2Tab);
            app.AccuracyEditField_3Label.HorizontalAlignment = 'right';
            app.AccuracyEditField_3Label.FontWeight = 'bold';
            app.AccuracyEditField_3Label.Position = [231 42 74 22];
            app.AccuracyEditField_3Label.Text = 'Accuracy %';

            % Create AccuracyEditField_3
            app.AccuracyEditField_3 = uieditfield(app.Output2Tab, 'numeric');
            app.AccuracyEditField_3.Editable = 'off';
            app.AccuracyEditField_3.FontWeight = 'bold';
            app.AccuracyEditField_3.Position = [312 42 100 22];

            % Create Estimattedn4EditFieldLabel
            app.Estimattedn4EditFieldLabel = uilabel(app.Output2Tab);
            app.Estimattedn4EditFieldLabel.HorizontalAlignment = 'right';
            app.Estimattedn4EditFieldLabel.FontWeight = 'bold';
            app.Estimattedn4EditFieldLabel.Position = [466 40 92 22];
            app.Estimattedn4EditFieldLabel.Text = 'Estimatted n4* ';

            % Create Estimattedn4EditField
            app.Estimattedn4EditField = uieditfield(app.Output2Tab, 'numeric');
            app.Estimattedn4EditField.Editable = 'off';
            app.Estimattedn4EditField.FontWeight = 'bold';
            app.Estimattedn4EditField.Position = [562 40 100 22];

            % Create AccuracyEditField_4Label
            app.AccuracyEditField_4Label = uilabel(app.Output2Tab);
            app.AccuracyEditField_4Label.HorizontalAlignment = 'right';
            app.AccuracyEditField_4Label.FontWeight = 'bold';
            app.AccuracyEditField_4Label.Position = [691 39 74 22];
            app.AccuracyEditField_4Label.Text = 'Accuracy %';

            % Create AccuracyEditField_4
            app.AccuracyEditField_4 = uieditfield(app.Output2Tab, 'numeric');
            app.AccuracyEditField_4.Editable = 'off';
            app.AccuracyEditField_4.FontWeight = 'bold';
            app.AccuracyEditField_4.Position = [775 39 100 22];

            % Create Image2_3
            app.Image2_3 = uiimage(app.Output2Tab);
            app.Image2_3.ImageClickedFcn = createCallbackFcn(app, @Image2_3Clicked, true);
            app.Image2_3.Position = [7 3 37 33];
            app.Image2_3.ImageSource = 'arrow (1).png';

            % Create Image3_2
            app.Image3_2 = uiimage(app.Output2Tab);
            app.Image3_2.ImageClickedFcn = createCallbackFcn(app, @Image3_2Clicked, true);
            app.Image3_2.Position = [100 3 40 33];
            app.Image3_2.ImageSource = 'arrow.png';

            % Create Image4_3
            app.Image4_3 = uiimage(app.Output2Tab);
            app.Image4_3.ImageClickedFcn = createCallbackFcn(app, @Image4_3Clicked, true);
            app.Image4_3.Position = [44 3 58 37];
            app.Image4_3.ImageSource = 'home.png';

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.Output2Tab);
            title(app.UIAxes2, 'The path loss for estimated n1* and model n1')
            xlabel(app.UIAxes2, 'The TX-RX separation  in (dB)')
            ylabel(app.UIAxes2, 'Path loss in dB')
            zlabel(app.UIAxes2, 'Z')
            app.UIAxes2.PlotBoxAspectRatio = [2.54189944134078 1 1];
            app.UIAxes2.Color = 'none';
            app.UIAxes2.Position = [11 288 412 180];

            % Create UIAxes3
            app.UIAxes3 = uiaxes(app.Output2Tab);
            title(app.UIAxes3, 'The path loss for estimated n2* and model n2')
            xlabel(app.UIAxes3, 'The TX-RX separation  in (dB)')
            ylabel(app.UIAxes3, 'Path loss in dB')
            zlabel(app.UIAxes3, 'Z')
            app.UIAxes3.PlotBoxAspectRatio = [2.45251396648045 1 1];
            app.UIAxes3.Color = 'none';
            app.UIAxes3.Position = [456 286 399 183];

            % Create UIAxes4
            app.UIAxes4 = uiaxes(app.Output2Tab);
            title(app.UIAxes4, 'The path loss for estimated n3* and model n3')
            xlabel(app.UIAxes4, 'The TX-RX separation  in (dB)')
            ylabel(app.UIAxes4, 'Path loss in dB')
            zlabel(app.UIAxes4, 'Z')
            app.UIAxes4.PlotBoxAspectRatio = [2.59428571428571 1 1];
            app.UIAxes4.Color = 'none';
            app.UIAxes4.Position = [12 72 411 177];

            % Create UIAxes5
            app.UIAxes5 = uiaxes(app.Output2Tab);
            title(app.UIAxes5, 'The path loss for estimated n4* and model n4')
            xlabel(app.UIAxes5, 'The TX-RX separation  in (dB)')
            ylabel(app.UIAxes5, 'Path loss in dB')
            zlabel(app.UIAxes5, 'Z')
            app.UIAxes5.PlotBoxAspectRatio = [2.58823529411765 1 1];
            app.UIAxes5.Color = 'none';
            app.UIAxes5.Position = [456 72 400 177];

            % Create Output3Tab
            app.Output3Tab = uitab(app.TabGroup);
            app.Output3Tab.SizeChangedFcn = createCallbackFcn(app, @Output3TabSizeChanged, true);
            app.Output3Tab.Title = 'Output 3';
            app.Output3Tab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create NumberofSamplesSpinnerLabel
            app.NumberofSamplesSpinnerLabel = uilabel(app.Output3Tab);
            app.NumberofSamplesSpinnerLabel.HorizontalAlignment = 'right';
            app.NumberofSamplesSpinnerLabel.FontSize = 13.5;
            app.NumberofSamplesSpinnerLabel.FontWeight = 'bold';
            app.NumberofSamplesSpinnerLabel.Position = [198 19 132 22];
            app.NumberofSamplesSpinnerLabel.Text = 'Number of Samples';

            % Create NumberofSamplesSpinner
            app.NumberofSamplesSpinner = uispinner(app.Output3Tab);
            app.NumberofSamplesSpinner.Limits = [2 Inf];
            app.NumberofSamplesSpinner.ValueChangedFcn = createCallbackFcn(app, @NumberofSamplesSpinnerValueChanged, true);
            app.NumberofSamplesSpinner.FontWeight = 'bold';
            app.NumberofSamplesSpinner.Position = [348 17 141 25];
            app.NumberofSamplesSpinner.Value = 2;

            % Create PlotButton
            app.PlotButton = uibutton(app.Output3Tab, 'push');
            app.PlotButton.ButtonPushedFcn = createCallbackFcn(app, @PlotButtonPushed, true);
            app.PlotButton.Icon = 'bar-graph-arrow-up.png';
            app.PlotButton.IconAlignment = 'right';
            app.PlotButton.FontSize = 13.5;
            app.PlotButton.FontWeight = 'bold';
            app.PlotButton.Position = [504 10 78 38];
            app.PlotButton.Text = 'Plot';

            % Create Image2_2
            app.Image2_2 = uiimage(app.Output3Tab);
            app.Image2_2.ImageClickedFcn = createCallbackFcn(app, @Image2_2Clicked, true);
            app.Image2_2.Position = [7 3 37 33];
            app.Image2_2.ImageSource = 'arrow (1).png';

            % Create Image4_2
            app.Image4_2 = uiimage(app.Output3Tab);
            app.Image4_2.ImageClickedFcn = createCallbackFcn(app, @Image4_2Clicked, true);
            app.Image4_2.Position = [44 3 58 37];
            app.Image4_2.ImageSource = 'home.png';

            % Create UIAxes6
            app.UIAxes6 = uiaxes(app.Output3Tab);
            title(app.UIAxes6, {'The accuracy versus the number of samples.'; ''})
            xlabel(app.UIAxes6, 'Number of Samples')
            ylabel(app.UIAxes6, 'Accuracy %')
            zlabel(app.UIAxes6, 'Z')
            app.UIAxes6.AmbientLightColor = [0.9412 0.9412 0.9412];
            app.UIAxes6.PlotBoxAspectRatio = [2.2027027027027 1 1];
            app.UIAxes6.Color = 'none';
            app.UIAxes6.Position = [12 64 863 394];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Network_Assign1_GUI_Code

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end