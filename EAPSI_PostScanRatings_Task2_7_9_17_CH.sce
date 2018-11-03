
no_logfile = false;
active_buttons = 3;
button_codes = 1,2,3;

response_matching = simple_matching; 
write_codes = true;
response_port_output=false;

default_monitor_sounds = false;

default_font = "NSimSun";
default_font_size = 40;
default_text_color = 0, 0, 0;
default_background_color = 122, 122, 122;
default_formatted_text = true; 

stimulus_properties = letter, string, is_target, string, stim, string, x_pos, number, y_pos, number,
   x_sel, number, y_sel, number;
event_code_delimiter = "/n";
default_path = "C:\Users\Psychology\Desktop\EAPSI_BEIJING\Presentation_Files\Stimuli";
begin;

#=================================================================================================
#TEXT
#=================================================================================================

	picture {
		text { 
			caption =
"退出程序";
		}ExitProgramText;
		x = 0; y = 0;
	}ExitProgram;
	
	picture {
		text { 
			caption =
"...";
		}TriggerWaitText;
		x = 0; y = 0;
	}TriggerWait;
	
	picture {
		text { 
			caption =
" ";
		  }IntroText1;
		x = 0; y = 0;
	}Intro;

#affect rating
trial {
	trial_type = fixed;	
   stimulus_event {
   nothing {};
	} AffectRateEvent;
}AffectRateTrial;

#success rating
trial {
	trial_type = fixed;	
   stimulus_event {
   nothing {};
	} SuccessRateEvent;
}SuccessRateTrial;

#---------------------------------------
#affect rating scale
picture {
	box { height = 1; width = 1; };
	x = -400; y = 200;
	text { caption = 
	"请用1~9间的一个数字对
	你看到每张照片时的感受进行评分"; font_size = 30; }AffectText1;
	x = -400; y = 0; } scale7;
array {
 LOOP $q 9;
 text {caption = " "; font_size = 35;
# background_color = 100, 100, 100;        #debugging code to show label position
 };
 ENDLOOP;
} scale_labels7;

#---------------------------------------
#success rating scale
picture {
	box { height = 1; width = 1; };
	x = -400; y = 200;
	text { caption = 
	"请用1~9间的一个数字
	表示当你看到每一张照片时
	你多成功地压抑了自己的面部表情反应"; font_size = 30; }SuccessText1;
	x = -400; y = 0; } scale8;
array {
 LOOP $q 9;
 text {caption = " "; font_size = 35;
# background_color = 100, 100, 100;        #debugging code to show label position
 };
 ENDLOOP;
} scale_labels8;

#----- Get Version Number --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 3; #enter button is pressed

	picture { 
		text { caption = " "; } Versiontext1;
		x = 0; y = 0;
	} Versionpic1;
} VersionInfoTrial;

picture {
	text { caption = 	"请输入版本编号，按回车键继续"; };
	x = 0; y = 0;
	text { caption = " "; } Versiontext2;
	x = 0; y = -180;
} Versionpic2;

trial {
   stimulus_event {
   nothing {};
	}  VersionEvent;
}VersionTrial;

#=================================================================================================
#IAPS STIMULUS ARRAYS
#=================================================================================================
    array{           
        
        # Look Neutral 
 
      bitmap { filename = "iaps/5130.jpg"; preload = true; description = "stim_lookneu_5130_"; };              
      bitmap { filename = "iaps/7020.jpg"; preload = true; description = "stim_lookneu_7020_"; };      
      bitmap { filename = "iaps/7046.jpg"; preload = true; description = "stim_lookneu_7046_"; }; 
      bitmap { filename = "iaps/2850.jpg"; preload = true; description = "stim_lookneu_2850_"; }; 
      bitmap { filename = "iaps/5920.jpg"; preload = true; description = "stim_lookneu_5920_"; }; 
		bitmap { filename = "iaps/1670.jpg"; preload = true; description = "stim_lookneu_1670_"; }; 
      bitmap { filename = "iaps/1935.jpg"; preload = true; description = "stim_lookneu_1935_"; };
      bitmap { filename = "iaps/1945.jpg"; preload = true; description = "stim_lookneu_1945_"; };     
      bitmap { filename = "iaps/2302.jpg"; preload = true; description = "stim_lookneu_2302_"; };                        
      bitmap { filename = "iaps/5535.jpg"; preload = true; description = "stim_lookneu_5535_"; }; 
      bitmap { filename = "iaps/5120.jpg"; preload = true; description = "stim_lookneu_5120_"; }; 
      bitmap { filename = "iaps/5395.jpg"; preload = true; description = "stim_lookneu_5395_"; }; 

      bitmap { filename = "iaps/2191.jpg"; preload = true; description = "stim_lookneu_2191_"; }; 
      bitmap { filename = "iaps/2122.jpg"; preload = true; description = "stim_lookneu_2122_"; };
      bitmap { filename = "iaps/2038.jpg"; preload = true; description = "stim_lookneu_2038_"; };
      bitmap { filename = "iaps/2580.jpg"; preload = true; description = "stim_lookneu_2580_"; };        
      bitmap { filename = "iaps/7234.jpg"; preload = true; description = "stim_lookneu_7234_"; };                    
      bitmap { filename = "iaps/2032.jpg"; preload = true; description = "stim_lookneu_2032_"; };  
      bitmap { filename = "iaps/6010.jpg"; preload = true; description = "stim_lookneu_6010_"; };  
      bitmap { filename = "iaps/2440.jpg"; preload = true; description = "stim_lookneu_2440_"; };  
      bitmap { filename = "iaps/2235.jpg"; preload = true; description = "stim_lookneu_2235_"; };  
      bitmap { filename = "iaps/2309.jpg"; preload = true; description = "stim_lookneu_2309_"; };  
      bitmap { filename = "iaps/5471.jpg"; preload = true; description = "stim_lookneu_5471_"; }; 
      bitmap { filename = "iaps/2397.jpg"; preload = true; description = "stim_lookneu_2397_"; };             

		bitmap { filename = "iaps/8193.jpg"; preload = true; description = "stim_lookneu_8193_"; }; 
      bitmap { filename = "iaps/7002.jpg"; preload = true; description = "stim_lookneu_7002_"; }; 
      bitmap { filename = "iaps/7010.jpg"; preload = true; description = "stim_lookneu_7010_"; }; 
      bitmap { filename = "iaps/7590.jpg"; preload = true; description = "stim_lookneu_7590_"; }; 
      bitmap { filename = "iaps/7011.jpg"; preload = true; description = "stim_lookneu_7011_"; }; 
      bitmap { filename = "iaps/7820.jpg"; preload = true; description = "stim_lookneu_7820_"; };
      bitmap { filename = "iaps/9913.jpg"; preload = true; description = "stim_lookneu_9913_"; };
      bitmap { filename = "iaps/1903.jpg"; preload = true; description = "stim_lookneu_1903_"; };
      bitmap { filename = "iaps/2381.jpg"; preload = true; description = "stim_lookneu_2381_"; };
      bitmap { filename = "iaps/2620.jpg"; preload = true; description = "stim_lookneu_2620_"; };
      bitmap { filename = "iaps/7560.jpg"; preload = true; description = "stim_lookneu_7560_"; };
      bitmap { filename = "iaps/7042.jpg"; preload = true; description = "stim_lookneu_7042_"; };

    }IAPS_Look_Neutral;  

    array{           
        
        # Look Negative Version 1
                                                        
      bitmap { filename = "iaps/9220.jpg"; preload = true; description = "stim_lookneg_9220_"; };                   
      bitmap { filename = "iaps/1090.jpg"; preload = true; description = "stim_lookneg_1090_"; }; 
      bitmap { filename = "iaps/9410.jpg"; preload = true; description = "stim_lookneg_9410_"; }; 
      bitmap { filename = "iaps/6230.jpg"; preload = true; description = "stim_lookneg_6230_"; }; 
      bitmap { filename = "iaps/2141.jpg"; preload = true; description = "stim_lookneg_2141_"; };
      bitmap { filename = "iaps/1220.jpg"; preload = true; description = "stim_lookneg_1220_"; };
      bitmap { filename = "iaps/1274.jpg"; preload = true; description = "stim_lookneg_1274_"; };
      bitmap { filename = "iaps/3030.jpg"; preload = true; description = "stim_lookneg_3030_"; };
      bitmap { filename = "iaps/6020.jpg"; preload = true; description = "stim_lookneg_6020_"; };                 
      bitmap { filename = "iaps/6415.jpg"; preload = true; description = "stim_lookneg_6415_"; };   
      bitmap { filename = "iaps/1525.jpg"; preload = true; description = "stim_lookneg_1525_"; };
      bitmap { filename = "iaps/9322.jpg"; preload = true; description = "stim_lookneg_9322_"; };

      bitmap { filename = "iaps/2053.jpg"; preload = true; description = "stim_lookneg_2053_"; };
      bitmap { filename = "iaps/2800.jpg"; preload = true; description = "stim_lookneg_2800_"; };
      bitmap { filename = "iaps/2375.1.jpg"; preload = true; description = "stim_lookneg_2375.1_"; };
		bitmap { filename = "iaps/9927.jpg"; preload = true; description = "stim_lookneg_9927_"; };
		bitmap { filename = "iaps/9920.jpg"; preload = true; description = "stim_lookneg_9920_"; };
		bitmap { filename = "iaps/9832.jpg"; preload = true; description = "stim_lookneg_9832_"; };
		bitmap { filename = "iaps/9635.1.jpg"; preload = true; description = "stim_lookneg_9635.1_"; };
		bitmap { filename = "iaps/9620.jpg"; preload = true; description = "stim_lookneg_9620_"; };
		bitmap { filename = "iaps/9500.jpg"; preload = true; description = "stim_lookneg_9500_"; };
		bitmap { filename = "iaps/9491.jpg"; preload = true; description = "stim_lookneg_9491_"; };
		bitmap { filename = "iaps/9423.jpg"; preload = true; description = "stim_lookneg_9423_"; };
		bitmap { filename = "iaps/6830.jpg"; preload = true; description = "stim_lookneg_6830_"; };
		
		bitmap { filename = "iaps/9400.jpg"; preload = true; description = "stim_lookneg_9400_"; };
		bitmap { filename = "iaps/9340.jpg"; preload = true; description = "stim_lookneg_9340_"; };
		bitmap { filename = "iaps/9187.jpg"; preload = true; description = "stim_lookneg_9187_"; };
		bitmap { filename = "iaps/9075.jpg"; preload = true; description = "stim_lookneg_9075_"; };
		bitmap { filename = "iaps/9440.jpg"; preload = true; description = "stim_lookneg_9440_"; };
		bitmap { filename = "iaps/7359.jpg"; preload = true; description = "stim_lookneg_7359_"; };
		bitmap { filename = "iaps/6300.jpg"; preload = true; description = "stim_lookneg_6300_"; };
		bitmap { filename = "iaps/6570.jpg"; preload = true; description = "stim_lookneg_6570_"; };
		bitmap { filename = "iaps/6231.jpg"; preload = true; description = "stim_lookneg_6231_"; };
		bitmap { filename = "iaps/3550.jpg"; preload = true; description = "stim_lookneg_3550_"; };
		bitmap { filename = "iaps/9254.jpg"; preload = true; description = "stim_lookneg_9254_"; };
		bitmap { filename = "iaps/2981.jpg"; preload = true; description = "stim_lookneg_2981_"; };

    }IAPS_Look_Negative_1;  

    array{           
        
        # Suppress Negative Version 1
                            
      bitmap { filename = "iaps/9941.jpg";  preload = true; description = "stim_suppress_9941_"; };
      bitmap { filename = "iaps/2456.jpg"; preload = true; description = "stim_suppress_2456_"; };                   
      bitmap { filename = "iaps/9560.jpg";  preload = true; description = "stim_suppress_9560_"; };
      bitmap { filename = "iaps/9253.jpg"; preload = true; description = "stim_suppress_9253_"; };
      bitmap { filename = "iaps/2683.jpg";  preload = true; description = "stim_suppress_2683_"; };
      bitmap { filename = "iaps/2688.jpg";  preload = true; description = "stim_suppress_2688_"; };                 
      bitmap { filename = "iaps/9280.jpg";  preload = true; description = "stim_suppress_9280_"; };
      bitmap { filename = "iaps/1275.jpg";  preload = true; description = "stim_suppress_1275_"; };
      bitmap { filename = "iaps/9300.jpg";  preload = true; description = "stim_suppress_9300_"; };
      bitmap { filename = "iaps/2710.jpg";  preload = true; description = "stim_suppress_2710_"; };
      bitmap { filename = "iaps/9181.jpg";  preload = true; description = "stim_suppress_9181_"; };
      bitmap { filename = "iaps/6213.jpg";  preload = true; description = "stim_suppress_6213_"; };

      bitmap { filename = "iaps/2751.jpg";  preload = true; description = "stim_suppress_2751_"; };
      bitmap { filename = "iaps/9342.jpg";  preload = true; description = "stim_suppress_9342_"; };
      bitmap { filename = "iaps/1111.jpg";  preload = true; description =  "stim_suppress_1111_"; };
		bitmap { filename = "iaps/8485.jpg";  preload = true; description =  "stim_suppress_8485_"; };
		bitmap { filename = "iaps/9911.jpg";  preload = true; description =  "stim_suppress_9911_"; };
		bitmap { filename = "iaps/9008.jpg";  preload = true; description =  "stim_suppress_9008_"; };
		bitmap { filename = "iaps/9630.jpg";  preload = true; description =  "stim_suppress_9630_"; };
		bitmap { filename = "iaps/9610.jpg";  preload = true; description =  "stim_suppress_9610_"; };
		bitmap { filename = "iaps/9561.jpg";  preload = true; description =  "stim_suppress_9561_"; };
		bitmap { filename = "iaps/9590.jpg";  preload = true; description =  "stim_suppress_9590_"; };
		bitmap { filename = "iaps/2811.jpg";  preload = true; description =  "stim_suppress_2811_"; };
		bitmap { filename = "iaps/9413.jpg";  preload = true; description =  "stim_suppress_9413_"; };
		
		bitmap { filename = "iaps/9295.jpg";  preload = true; description =  "stim_suppress_9295_"; };
		bitmap { filename = "iaps/3062.jpg";  preload = true; description =  "stim_suppress_3062_"; };
		bitmap { filename = "iaps/9325.jpg";  preload = true; description =  "stim_suppress_9325_"; };
		bitmap { filename = "iaps/9250.jpg";  preload = true; description =  "stim_suppress_9250_"; };
		bitmap { filename = "iaps/9007.jpg";  preload = true; description =  "stim_suppress_9007_"; };
		bitmap { filename = "iaps/3061.jpg";  preload = true; description =  "stim_suppress_3061_"; };
		bitmap { filename = "iaps/3051.jpg";  preload = true; description =  "stim_suppress_3051_"; };
		bitmap { filename = "iaps/6563.jpg";  preload = true; description =  "stim_suppress_6563_"; };
		bitmap { filename = "iaps/6210.jpg";  preload = true; description =  "stim_suppress_6210_"; };
		bitmap { filename = "iaps/9301.jpg";  preload = true; description =  "stim_suppress_9301_"; };
		bitmap { filename = "iaps/3160.jpg";  preload = true; description =  "stim_suppress_3160_"; };
		bitmap { filename = "iaps/3005.1.jpg";  preload = true; description =  "stim_suppress_3005.1_"; };

    }IAPS_Suppress_Negative_1; 

    array{           
        
        # Look Negative Version 2
                                                        
      bitmap { filename = "iaps/9941.jpg";  preload = true; description = "stim_suppress_9941_"; };
      bitmap { filename = "iaps/2456.jpg"; preload = true; description = "stim_suppress_2456_"; };                   
      bitmap { filename = "iaps/9560.jpg";  preload = true; description = "stim_suppress_9560_"; };
      bitmap { filename = "iaps/9253.jpg"; preload = true; description = "stim_suppress_9253_"; };
      bitmap { filename = "iaps/2683.jpg";  preload = true; description = "stim_suppress_2683_"; };
      bitmap { filename = "iaps/2688.jpg";  preload = true; description = "stim_suppress_2688_"; };                 
      bitmap { filename = "iaps/9280.jpg";  preload = true; description = "stim_suppress_9280_"; };
      bitmap { filename = "iaps/1275.jpg";  preload = true; description = "stim_suppress_1275_"; };
      bitmap { filename = "iaps/9300.jpg";  preload = true; description = "stim_suppress_9300_"; };
      bitmap { filename = "iaps/2710.jpg";  preload = true; description = "stim_suppress_2710_"; };
      bitmap { filename = "iaps/9181.jpg";  preload = true; description = "stim_suppress_9181_"; };
      bitmap { filename = "iaps/6213.jpg";  preload = true; description = "stim_suppress_6213_"; };

      bitmap { filename = "iaps/2751.jpg";  preload = true; description = "stim_suppress_2751_"; };
      bitmap { filename = "iaps/9342.jpg";  preload = true; description = "stim_suppress_9342_"; };
      bitmap { filename = "iaps/1111.jpg";  preload = true; description =  "stim_suppress_1111_"; };
		bitmap { filename = "iaps/8485.jpg";  preload = true; description =  "stim_suppress_8485_"; };
		bitmap { filename = "iaps/9911.jpg";  preload = true; description =  "stim_suppress_9911_"; };
		bitmap { filename = "iaps/9008.jpg";  preload = true; description =  "stim_suppress_9008_"; };
		bitmap { filename = "iaps/9630.jpg";  preload = true; description =  "stim_suppress_9630_"; };
		bitmap { filename = "iaps/9610.jpg";  preload = true; description =  "stim_suppress_9610_"; };
		bitmap { filename = "iaps/9561.jpg";  preload = true; description =  "stim_suppress_9561_"; };
		bitmap { filename = "iaps/9590.jpg";  preload = true; description =  "stim_suppress_9590_"; };
		bitmap { filename = "iaps/2811.jpg";  preload = true; description =  "stim_suppress_2811_"; };
		bitmap { filename = "iaps/9413.jpg";  preload = true; description =  "stim_suppress_9413_"; };
		
		bitmap { filename = "iaps/9295.jpg";  preload = true; description =  "stim_suppress_9295_"; };
		bitmap { filename = "iaps/3062.jpg";  preload = true; description =  "stim_suppress_3062_"; };
		bitmap { filename = "iaps/9325.jpg";  preload = true; description =  "stim_suppress_9325_"; };
		bitmap { filename = "iaps/9250.jpg";  preload = true; description =  "stim_suppress_9250_"; };
		bitmap { filename = "iaps/9007.jpg";  preload = true; description =  "stim_suppress_9007_"; };
		bitmap { filename = "iaps/3061.jpg";  preload = true; description =  "stim_suppress_3061_"; };
		bitmap { filename = "iaps/3051.jpg";  preload = true; description =  "stim_suppress_3051_"; };
		bitmap { filename = "iaps/6563.jpg";  preload = true; description =  "stim_suppress_6563_"; };
		bitmap { filename = "iaps/6210.jpg";  preload = true; description =  "stim_suppress_6210_"; };
		bitmap { filename = "iaps/9301.jpg";  preload = true; description =  "stim_suppress_9301_"; };
		bitmap { filename = "iaps/3160.jpg";  preload = true; description =  "stim_suppress_3160_"; };
		bitmap { filename = "iaps/3005.1.jpg";  preload = true; description =  "stim_suppress_3005.1_"; };
		
    }IAPS_Look_Negative_2;  

    array{           
        
        # Suppress Negative Version 2
                            
       bitmap { filename = "iaps/9220.jpg"; preload = true; description = "stim_lookneg_9220_"; };                   
      bitmap { filename = "iaps/1090.jpg"; preload = true; description = "stim_lookneg_1090_"; }; 
      bitmap { filename = "iaps/9410.jpg"; preload = true; description = "stim_lookneg_9410_"; }; 
      bitmap { filename = "iaps/6230.jpg"; preload = true; description = "stim_lookneg_6230_"; }; 
      bitmap { filename = "iaps/2141.jpg"; preload = true; description = "stim_lookneg_2141_"; };
      bitmap { filename = "iaps/1220.jpg"; preload = true; description = "stim_lookneg_1220_"; };
      bitmap { filename = "iaps/1274.jpg"; preload = true; description = "stim_lookneg_1274_"; };
      bitmap { filename = "iaps/3030.jpg"; preload = true; description = "stim_lookneg_3030_"; };
      bitmap { filename = "iaps/6020.jpg"; preload = true; description = "stim_lookneg_6020_"; };                 
      bitmap { filename = "iaps/6415.jpg"; preload = true; description = "stim_lookneg_6415_"; };   
      bitmap { filename = "iaps/1525.jpg"; preload = true; description = "stim_lookneg_1525_"; };
      bitmap { filename = "iaps/9322.jpg"; preload = true; description = "stim_lookneg_9322_"; };

      bitmap { filename = "iaps/2053.jpg"; preload = true; description = "stim_lookneg_2053_"; };
      bitmap { filename = "iaps/2800.jpg"; preload = true; description = "stim_lookneg_2800_"; };
      bitmap { filename = "iaps/2375.1.jpg"; preload = true; description = "stim_lookneg_2375.1_"; };
		bitmap { filename = "iaps/9927.jpg"; preload = true; description = "stim_lookneg_9927_"; };
		bitmap { filename = "iaps/9920.jpg"; preload = true; description = "stim_lookneg_9920_"; };
		bitmap { filename = "iaps/9832.jpg"; preload = true; description = "stim_lookneg_9832_"; };
		bitmap { filename = "iaps/9635.1.jpg"; preload = true; description = "stim_lookneg_9635.1_"; };
		bitmap { filename = "iaps/9620.jpg"; preload = true; description = "stim_lookneg_9620_"; };
		bitmap { filename = "iaps/9500.jpg"; preload = true; description = "stim_lookneg_9500_"; };
		bitmap { filename = "iaps/9491.jpg"; preload = true; description = "stim_lookneg_9491_"; };
		bitmap { filename = "iaps/9423.jpg"; preload = true; description = "stim_lookneg_9423_"; };
		bitmap { filename = "iaps/6830.jpg"; preload = true; description = "stim_lookneg_6830_"; };
		
		bitmap { filename = "iaps/9400.jpg"; preload = true; description = "stim_lookneg_9400_"; };
		bitmap { filename = "iaps/9340.jpg"; preload = true; description = "stim_lookneg_9340_"; };
		bitmap { filename = "iaps/9187.jpg"; preload = true; description = "stim_lookneg_9187_"; };
		bitmap { filename = "iaps/9075.jpg"; preload = true; description = "stim_lookneg_9075_"; };
		bitmap { filename = "iaps/9440.jpg"; preload = true; description = "stim_lookneg_9440_"; };
		bitmap { filename = "iaps/7359.jpg"; preload = true; description = "stim_lookneg_7359_"; };
		bitmap { filename = "iaps/6300.jpg"; preload = true; description = "stim_lookneg_6300_"; };
		bitmap { filename = "iaps/6570.jpg"; preload = true; description = "stim_lookneg_6570_"; };
		bitmap { filename = "iaps/6231.jpg"; preload = true; description = "stim_lookneg_6231_"; };
		bitmap { filename = "iaps/3550.jpg"; preload = true; description = "stim_lookneg_3550_"; };
		bitmap { filename = "iaps/9254.jpg"; preload = true; description = "stim_lookneg_9254_"; };
		bitmap { filename = "iaps/2981.jpg"; preload = true; description = "stim_lookneg_2981_"; };

    }IAPS_Suppress_Negative_2; 

    bitmap { filename = "iaps/1121.jpg"; }IAPSBit;
    
    picture { bitmap IAPSBit; x=0; y=0; }IAPSPic;

#=================================================================================================
#TRIALS
#=================================================================================================

#----- IAPS Picture Presentation --------

trial{
   stimulus_event{   
      picture IAPSPic;
      time=0;
      duration=3000;
   }IAPSEvent;  
}IAPSTrial;

#----- ITI --------

trial {
	trial_duration = 500;
	trial_type = fixed;
	stimulus_event {
		picture {
			text {caption = "+"; font_size = 60;}ITIText;
			x = 0; y = 0;
		}ITI1;
	}ITIEvent; 
}ITITrial;


#----- Exit Program --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 3; 
	stimulus_event {
		picture {text ExitProgramText;x = 0; y = 0;};
	} ExitProgramEvent;
}ExitProgramTrial;

#====================================================================================================
#BEGIN PCL
#====================================================================================================
begin_pcl;

# set up mouse
mouse mouse1 = response_manager.get_mouse(1);
mouse1.set_min_max( 2, -300, 300 );
mouse1.set_restricted( 2, true );
mouse1.set_xy( 0, -300 );


#====================================================================================================
#RATING SCALES IN PCL
#====================================================================================================
#-----Affect Rating----------
# Subroutine to draw the scale.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 drawscale7( double& min7, double& max7, array<double,1>& markers7 , array<string,1>& labels7 )
begin
 double ym7 = 600.0 / (max7 - min7);        # calculate y multiplier for scale
 # Build the scale:
 line_graphic slider7 = new line_graphic;
 slider7.set_line_width( 12.0 );
 slider7.set_line_color( 0, 0, 0, 255 );
 slider7.add_line( -25.0, 0.0, 25.0, 0.0 );
 slider7.redraw();
 scale7.add_part( slider7, 0, 0 );

 line_graphic track7 = new line_graphic;
 track7.set_line_width( 10.0 );
 track7.set_line_color( 0, 0, 0, 255 );
 track7.add_line( 0.0, -302.0, 0.0, 301.0 );
 track7.redraw();
 scale7.add_part( track7, 0, 0 );

 line_graphic tick7 = new line_graphic;
 tick7.set_line_width( 5.0 );
 tick7.set_line_color( 0, 0, 0, 255 );
 tick7.add_line( 0.0, 0.0, 40.0, 0.0 );
 tick7.redraw();

 loop
 int j = 1
 until
 j > markers7.count()
 begin
 # add a tick mark to the scale:
 scale7.add_part( tick7, 0, int( (markers7[j]-min7) * ym7 - 300.0 ) );
 # define the text of the label:
 scale_labels7[j].set_caption(labels7[j]);
 scale_labels7[j].redraw();
 # complicated stuff required to left-align the labels:
 int xx = 50 + int( scale_labels7[j].width() / 2.0 );
 # add the label to the scale:
 scale7.add_part( scale_labels7[j], xx, int( (markers7[j]-min7) * ym7 - 298.0) );

 j = j + 1
 end;

 scale7.set_part_on_top( 3, true );
end;

#-------------------------------------------------------------------
# Subroutine to display a vertical scale and collect a response.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 double runvscale7( double& min7, double& max7, array<double,1>& markers7 , array<string,1>& labels7 )
begin
 double ym7 = 600.0 / (max7 - min7);        # calculate y multiplier for scale

int rt_start = clock.time();

# Show scale until button pressed:
loop
   int count = response_manager.total_response_count( 1 ) 
until
    response_manager.total_response_count( 1 ) > count 
begin
 mouse1.poll();                                    #read the mouse
 scale7.set_part_y( 3, mouse1.y() );            #position the slider 
 scale7.present();  

end;

		double rating7a = double((mouse1.y() + 300)) / ym7 + min7;
		AffectRateEvent.set_event_code( "affect_rating_" + string( rating7a ) );
		AffectRateTrial.present();
		return rating7a;
	end;


double min7 = -100.0;
double max7 = 100.0;
array< double > markers7[9] = { -100.0, -75.0, -50.0, -25.0, 0, 25.0, 50.0, 75.0, 100.0}; 
array< string > labels7[9] = { "1 非常不愉快", "2", "3", "4", "5", "6", "7", "8", "9 非常愉快"  }; 

#-----Success Rating----------

# Subroutine to draw the scale.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 drawscale8( double& min8, double& max8, array<double,1>& markers8 , array<string,1>& labels8 )
begin
 double ym8 = 600.0 / (max8 - min8);        # calculate y multiplier for scale
 # Build the scale:
 line_graphic slider8 = new line_graphic;
 slider8.set_line_width( 12.0 );
 slider8.set_line_color( 0, 0, 0, 255 );
 slider8.add_line( -25.0, 0.0, 25.0, 0.0 );
 slider8.redraw();
 scale8.add_part( slider8, 0, 0 );

 line_graphic track8 = new line_graphic;
 track8.set_line_width( 10.0 );
 track8.set_line_color( 0, 0, 0, 255 );
 track8.add_line( 0.0, -302.0, 0.0, 301.0 );
 track8.redraw();
 scale8.add_part( track8, 0, 0 );

 line_graphic tick8 = new line_graphic;
 tick8.set_line_width( 5.0 );
 tick8.set_line_color( 0, 0, 0, 255 );
 tick8.add_line( 0.0, 0.0, 40.0, 0.0 );
 tick8.redraw();

 loop
 int j = 1
 until
 j > markers8.count()
 begin
 # add a tick mark to the scale:
 scale8.add_part( tick8, 0, int( (markers8[j]-min8) * ym8 - 300.0 ) );
 # define the text of the label:
 scale_labels8[j].set_caption(labels8[j]);
 scale_labels8[j].redraw();
 # complicated stuff required to left-align the labels:
 int xx = 50 + int( scale_labels8[j].width() / 2.0 );
 # add the label to the scale:
 scale8.add_part( scale_labels8[j], xx, int( (markers8[j]-min8) * ym8 - 298.0) );

 j = j + 1
 end;

 scale8.set_part_on_top( 3, true );
end;

#-------------------------------------------------------------------
# Subroutine to display a vertical scale and collect a response.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 double runvscale8( double& min8, double& max8, array<double,1>& markers8 , array<string,1>& labels8 )
begin
 double ym8 = 600.0 / (max8 - min8);        # calculate y multiplier for scale

int rt_start = clock.time();

# Show scale until button pressed:
loop
   int count = response_manager.total_response_count( 1 ) 
until
   response_manager.total_response_count( 1 ) > count 
begin
 mouse1.poll();                                    #read the mouse
 scale8.set_part_y( 3, mouse1.y() );            #position the slider 
 scale8.present();  

end;

		double rating8a = double((mouse1.y() + 300)) / ym8 + min8;
		SuccessRateEvent.set_event_code( "success_rating_" + string( rating8a ) );
		SuccessRateTrial.present();
		return rating8a;
	end;


double min8 = -100.0;
double max8 = 100.0;
array< double > markers8[9] = { -100.0, -75.0, -50.0, -25.0, 0, 25.0, 50.0, 75.0, 100.0}; 
array< string > labels8[9] = { "1 完全没成功", "2", "3", "4", "5", "6", "7", "8", "9 非常成功"  }; 


#draw scales   
drawscale7(min7, max7, markers7, labels7 );
drawscale8(min8, max8, markers8, labels8 );

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
#put IAPS condition arrays into one array for randomizing - Version 1
array<bitmap>IAPS_1[3][36];
IAPS_1[1].assign( IAPS_Look_Neutral ) ;
IAPS_1[2].assign ( IAPS_Look_Negative_1 ) ;
IAPS_1[3].assign ( IAPS_Suppress_Negative_1 ) ;

#put IAPS condition arrays into one array for randomizing - Version 2
array<bitmap>IAPS_2[3][36];
IAPS_2[1].assign( IAPS_Look_Neutral ) ;
IAPS_2[2].assign ( IAPS_Look_Negative_2 ) ;
IAPS_2[3].assign ( IAPS_Suppress_Negative_2 ) ;

#====================================================================================================
#IMAGE RANDOMIZATION 
#====================================================================================================

#temporary array to hold all possible array numbers
array<int> which_array_IAPS_1[IAPS_1.count()];
which_array_IAPS_1.fill( 1, 0, 1, 1 );
which_array_IAPS_1.shuffle();

#temporary array to hold all possible stim numbers
array<int>which_stim_IAPS_1[IAPS_1.count()][0];
loop int i = 1 until i > which_stim_IAPS_1.count() begin
	loop int j = 1 until j > IAPS_1[i].count() begin
		which_stim_IAPS_1[i].add( j );
		j = j + 1;
	end;
	which_stim_IAPS_1[i].shuffle();
	i = i + 1;
end;

array<int>stim_order_IAPS_1[0][0];

#now use a loop to make a full stim order
array<int>stim_ctrs_IAPS_1[IAPS_1.count()];
stim_ctrs_IAPS_1.fill( 1, 0, 1, 0 );
loop
	int array_ctr = 1;
	int i = 1
until 
	i > IAPS_1.count() * IAPS_1[1].count()
begin
	int this_array = which_array_IAPS_1[array_ctr];
	int this_stim = which_stim_IAPS_1[this_array][stim_ctrs_IAPS_1[this_array]];
	
	array<int> temp[2];
	temp[1] = this_array;
	temp[2] = this_stim;
	
	stim_order_IAPS_1.add( temp );
	
	#recycle the array counter once we've gone through them all
	array_ctr = array_ctr + 1;
	if ( array_ctr > IAPS_1.count() ) then
		array_ctr = 1;
		which_array_IAPS_1.shuffle();
		
	end;
	
	stim_ctrs_IAPS_1[this_array] = stim_ctrs_IAPS_1[this_array] + 1;
	
	i = i + 1;
end;


#====================================================================================================
#MAIN
#====================================================================================================

#Baseline Fixation
ITITrial.set_duration(1000); 
ITIEvent.set_event_code("fix");
ITITrial.present(); 
 
	loop 
		int i = 1; 
		int stim_ctr = 1;
	until 
		stim_ctr > 108
	begin
				
		int this_array = stim_order_IAPS_1[i][1];
		int this_stim = stim_order_IAPS_1[i][2];		

		#Picture Presentation
		IAPSPic.set_part( 1, IAPS_1[this_array][this_stim]); 
		IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ) );
		IAPSTrial.present();
			
		#Affect Rating
		line_graphic slider7 = new line_graphic;
		scale7.remove_part(3);
		slider7.set_line_width( 12.0 );
		slider7.set_line_color( 255, 0, 0, 255 );
		slider7.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider7.redraw();
		scale7.insert_part(3, slider7, 0, 0);
		scale7.set_part_on_top( 3, true );

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale7 (min7, max7, markers7, labels7 );

		#ITI 
		int fix = 1000;
		ITITrial.set_duration(fix); 
		ITITrial.present();
		
		#Success rating
		line_graphic slider8 = new line_graphic;
		scale8.remove_part(3);
		slider8.set_line_width( 12.0 );
		slider8.set_line_color( 255, 0, 0, 255 );
		slider8.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider8.redraw();
		scale8.insert_part(3, slider8, 0, 0);
		scale8.set_part_on_top( 3, true );	

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale8 (min8, max8, markers8, labels8 );

		#ITI
		ITIEvent.set_duration(fix); 
		ITITrial.present();
		
	i = i + 1;
	stim_ctr = stim_ctr + 1;
end;

#Close Program
ExitProgramEvent.set_event_code("exit_program");
ExitProgramTrial.present();

