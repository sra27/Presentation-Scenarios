no_logfile = false;
active_buttons = 5;
button_codes = 1,2,3,4,5;

response_matching = simple_matching; 
write_codes = true;
response_port_output=false;

default_monitor_sounds = false;
 
default_font = "Arial";
default_font_size = 40;
default_text_color = 0, 0, 0;
default_background_color = 122, 122, 122;
default_formatted_text = true; 

stimulus_properties = letter, string, is_target, string, stim, string, x_pos, number, y_pos, number,
   x_sel, number, y_sel, number;
event_code_delimiter = "/n";
default_path = "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Stimuli";
begin;

#=================================================================================================
#TEXT
#=================================================================================================
	
picture {
		text { 
			caption =
"End Run";
		}EndRunText;
		x = 0; y = 0;
	}EndRun;
	
	picture {
		text { 
			caption =
"Exit Program";
		}ExitProgramText;
		x = 0; y = 0;
	}ExitProgram;
	
	picture {
		text { 
			caption =
"Waiting for trigger...";
		}TriggerWaitText;
		x = 0; y = 0;
	}TriggerWait;
	
	picture {
		text { 
			caption =
"Welcome to the experiment!";
		  }IntroText1;
		x = 0; y = 0;
	}Intro;

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
                                                        
      bitmap { filename = "iaps/9941.jpg";  preload = true; description = "stim_lookneg_9941_"; };
      bitmap { filename = "iaps/2456.jpg"; preload = true; description = "stim_lookneg_2456_"; };                   
      bitmap { filename = "iaps/9560.jpg";  preload = true; description = "stim_lookneg_9560_"; };
      bitmap { filename = "iaps/9253.jpg"; preload = true; description = "stim_lookneg_9253_"; };
      bitmap { filename = "iaps/2683.jpg";  preload = true; description = "stim_lookneg_2683_"; };
      bitmap { filename = "iaps/2688.jpg";  preload = true; description = "stim_lookneg_2688_"; };                 
      bitmap { filename = "iaps/9280.jpg";  preload = true; description = "stim_lookneg_9280_"; };
      bitmap { filename = "iaps/1275.jpg";  preload = true; description = "stim_lookneg_1275_"; };
      bitmap { filename = "iaps/9300.jpg";  preload = true; description = "stim_lookneg_9300_"; };
      bitmap { filename = "iaps/2710.jpg";  preload = true; description = "stim_lookneg_2710_"; };
      bitmap { filename = "iaps/9181.jpg";  preload = true; description = "stim_lookneg_9181_"; };
      bitmap { filename = "iaps/6213.jpg";  preload = true; description = "stim_lookneg_6213_"; };

      bitmap { filename = "iaps/2751.jpg";  preload = true; description = "stim_lookneg_2751_"; };
      bitmap { filename = "iaps/9342.jpg";  preload = true; description = "stim_lookneg_9342_"; };
      bitmap { filename = "iaps/1111.jpg";  preload = true; description =  "stim_lookneg_1111_"; };
		bitmap { filename = "iaps/8485.jpg";  preload = true; description =  "stim_lookneg_8485_"; };
		bitmap { filename = "iaps/9911.jpg";  preload = true; description =  "stim_lookneg_9911_"; };
		bitmap { filename = "iaps/9008.jpg";  preload = true; description =  "stim_lookneg_9008_"; };
		bitmap { filename = "iaps/9630.jpg";  preload = true; description =  "stim_lookneg_9630_"; };
		bitmap { filename = "iaps/9610.jpg";  preload = true; description =  "stim_lookneg_9610_"; };
		bitmap { filename = "iaps/9561.jpg";  preload = true; description =  "stim_lookneg_9561_"; };
		bitmap { filename = "iaps/9590.jpg";  preload = true; description =  "stim_lookneg_9590_"; };
		bitmap { filename = "iaps/2811.jpg";  preload = true; description =  "stim_lookneg_2811_"; };
		bitmap { filename = "iaps/9413.jpg";  preload = true; description =  "stim_lookneg_9413_"; };
		
		bitmap { filename = "iaps/9295.jpg";  preload = true; description =  "stim_lookneg_9295_"; };
		bitmap { filename = "iaps/3062.jpg";  preload = true; description =  "stim_lookneg_3062_"; };
		bitmap { filename = "iaps/9325.jpg";  preload = true; description =  "stim_lookneg_9325_"; };
		bitmap { filename = "iaps/9250.jpg";  preload = true; description =  "stim_lookneg_9250_"; };
		bitmap { filename = "iaps/9007.jpg";  preload = true; description =  "stim_lookneg_9007_"; };
		bitmap { filename = "iaps/3061.jpg";  preload = true; description =  "stim_lookneg_3061_"; };
		bitmap { filename = "iaps/3051.jpg";  preload = true; description =  "stim_lookneg_3051_"; };
		bitmap { filename = "iaps/6563.jpg";  preload = true; description =  "stim_lookneg_6563_"; };
		bitmap { filename = "iaps/6210.jpg";  preload = true; description =  "stim_lookneg_6210_"; };
		bitmap { filename = "iaps/9301.jpg";  preload = true; description =  "stim_lookneg_9301_"; };
		bitmap { filename = "iaps/3160.jpg";  preload = true; description =  "stim_lookneg_3160_"; };
		bitmap { filename = "iaps/3005.1.jpg";  preload = true; description =  "stim_lookneg_3005.1_"; };
		
    }IAPS_Look_Negative_2;  

    array{           
        
        # Suppress Negative Version 2
                            
       bitmap { filename = "iaps/9220.jpg"; preload = true; description = "stim_suppress_9220_"; };                   
      bitmap { filename = "iaps/1090.jpg"; preload = true; description = "stim_suppress_1090_"; }; 
      bitmap { filename = "iaps/9410.jpg"; preload = true; description = "stim_suppress_9410_"; }; 
      bitmap { filename = "iaps/6230.jpg"; preload = true; description = "stim_suppress_6230_"; }; 
      bitmap { filename = "iaps/2141.jpg"; preload = true; description = "stim_suppress_2141_"; };
      bitmap { filename = "iaps/1220.jpg"; preload = true; description = "stim_suppress_1220_"; };
      bitmap { filename = "iaps/1274.jpg"; preload = true; description = "stim_suppress_1274_"; };
      bitmap { filename = "iaps/3030.jpg"; preload = true; description = "stim_suppress_3030_"; };
      bitmap { filename = "iaps/6020.jpg"; preload = true; description = "stim_suppress_6020_"; };                 
      bitmap { filename = "iaps/6415.jpg"; preload = true; description = "stim_suppress_6415_"; };   
      bitmap { filename = "iaps/1525.jpg"; preload = true; description = "stim_suppress_1525_"; };
      bitmap { filename = "iaps/9322.jpg"; preload = true; description = "stim_suppress_9322_"; };

      bitmap { filename = "iaps/2053.jpg"; preload = true; description = "stim_suppress_2053_"; };
      bitmap { filename = "iaps/2800.jpg"; preload = true; description = "stim_suppress_2800_"; };
      bitmap { filename = "iaps/2375.1.jpg"; preload = true; description = "stim_suppress_2375.1_"; };
		bitmap { filename = "iaps/9927.jpg"; preload = true; description = "stim_suppress_9927_"; };
		bitmap { filename = "iaps/9920.jpg"; preload = true; description = "stim_suppress_9920_"; };
		bitmap { filename = "iaps/9832.jpg"; preload = true; description = "stim_suppress_9832_"; };
		bitmap { filename = "iaps/9635.1.jpg"; preload = true; description = "stim_suppress_9635.1_"; };
		bitmap { filename = "iaps/9620.jpg"; preload = true; description = "stim_suppress_9620_"; };
		bitmap { filename = "iaps/9500.jpg"; preload = true; description = "stim_suppress_9500_"; };
		bitmap { filename = "iaps/9491.jpg"; preload = true; description = "stim_suppress_9491_"; };
		bitmap { filename = "iaps/9423.jpg"; preload = true; description = "stim_suppress_9423_"; };
		bitmap { filename = "iaps/6830.jpg"; preload = true; description = "stim_suppress_6830_"; };
		
		bitmap { filename = "iaps/9400.jpg"; preload = true; description = "stim_suppress_9400_"; };
		bitmap { filename = "iaps/9340.jpg"; preload = true; description = "stim_suppress_9340_"; };
		bitmap { filename = "iaps/9187.jpg"; preload = true; description = "stim_suppress_9187_"; };
		bitmap { filename = "iaps/9075.jpg"; preload = true; description = "stim_suppress_9075_"; };
		bitmap { filename = "iaps/9440.jpg"; preload = true; description = "stim_suppress_9440_"; };
		bitmap { filename = "iaps/7359.jpg"; preload = true; description = "stim_suppress_7359_"; };
		bitmap { filename = "iaps/6300.jpg"; preload = true; description = "stim_suppress_6300_"; };
		bitmap { filename = "iaps/6570.jpg"; preload = true; description = "stim_suppress_6570_"; };
		bitmap { filename = "iaps/6231.jpg"; preload = true; description = "stim_suppress_6231_"; };
		bitmap { filename = "iaps/3550.jpg"; preload = true; description = "stim_suppress_3550_"; };
		bitmap { filename = "iaps/9254.jpg"; preload = true; description = "stim_suppress_9254_"; };
		bitmap { filename = "iaps/2981.jpg"; preload = true; description = "stim_suppress_2981_"; };

    }IAPS_Suppress_Negative_2; 

    bitmap { filename = "iaps/1121.jpg"; }IAPSBit;
    
    picture { bitmap IAPSBit; x=0; y=0; }IAPSPic;

#=================================================================================================
#IAPS CUE ARRAYS
#=================================================================================================
array {

   text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } cue1;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	
   text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneu_NA_"; } ;
	
} IAPS_Cue_Array_LookNeu;

array {

	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } cue2;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 85; description = "cue_lookneg_NA_"; } ;
	
} IAPS_Cue_Array_LookNeg;

array {

   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; } cue3;
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };

   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 85; description = "cue_suppress_NA_"; };
	
} IAPS_Cue_Array_Suppress;


#=================================================================================================
#TRIALS
#=================================================================================================

#----- IAPS Cue Presentation ------

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue1;
      x = 0; y = 0;
   } IAPSCuePic1;
    } IAPSCueEvent1;
} IAPSCueTrial1;

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue2;
      x = 0; y = 0;
   } IAPSCuePic2;
    } IAPSCueEvent2;
} IAPSCueTrial2;

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue3;
      x = 0; y = 0;
   } IAPSCuePic3;
    } IAPSCueEvent3;
} IAPSCueTrial3;

#----- IAPS Picture Presentation --------

trial{
   stimulus_event{   
      picture IAPSPic;
      time=0;
      duration=7000;
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

#----- End Run --------

trial {
	trial_duration = 1000;
	trial_type = fixed;
	stimulus_event {
		picture {text EndRunText;x = 0; y = 0;};
	} EndRunEvent;
}EndRunTrial;

#----- Exit Program --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; 
	stimulus_event {
		picture {text ExitProgramText;x = 0; y = 0;};
	} ExitProgramEvent;
}ExitProgramTrial;

trial {
	stimulus_event {
		picture {text IntroText1;x = 0; y = 0;}fmriTriggerpic;
		duration = response; 
		code = " ";
	} FMRItriggerEvent;
}FMRItriggerTrial;

#----- Get Version Number --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; #enter button is pressed

	picture { 
		text { caption = " "; } Versiontext1;
		x = 0; y = 0;
	} Versionpic1;
} VersionInfoTrial;

picture {
	text { caption = 	"Enter Version Number"; };
	x = 0; y = 0;
	text { caption = " "; } Versiontext2;
	x = 0; y = -180;
} Versionpic2;

trial {
   stimulus_event {
   nothing {};
	}  VersionEvent;
}VersionTrial;

#----- Get Run Number --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 2; #enter button is pressed

	picture { 
		text { caption = " "; } RunNumbertext1;
		x = 0; y = 0;
	} RunNumberpic1;
} RunNumberInfoTrial;

picture {
	text { caption = 	"Enter Run Number"; };
	x = 0; y = 0;
	text { caption = " "; } RunNumbertext2;
	x = 0; y = -180;
} RunNumberpic2;

trial {
   stimulus_event {
   nothing {};
	}  RunNumberEvent;
}RunNumberTrial;

# ----- Biopac Trigger Trial--------

trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 128; 
      code = "biopac_trigger";
   }Biopac_TriggerEvent;
}Biopac_TriggerTrial;

trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 128; 
      code = "biopac";
   }BiopacEvent;
}BiopacTrial;

trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 255;
      code = "biopac_stop";
   }Biopac_Stop_Event;
}Biopac_Stop_Trial;


#====================================================================================================
#BEGIN PCL
#====================================================================================================
begin_pcl;

# set up output port for biopac
output_port biopac = output_port_manager.get_port( 1 );

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
#put three IAPS condition arrays into one array for randomizing
array<bitmap>IAPS_1[3][36];
IAPS_1[1].assign( IAPS_Look_Neutral ) ;
IAPS_1[2].assign ( IAPS_Look_Negative_1 ) ;
IAPS_1[3].assign ( IAPS_Suppress_Negative_1 ) ;

#put three IAPS condition arrays into one array for randomizing
array<bitmap>IAPS_2[3][36];
IAPS_2[1].assign( IAPS_Look_Neutral ) ;
IAPS_2[2].assign ( IAPS_Look_Negative_2 ) ;
IAPS_2[3].assign ( IAPS_Suppress_Negative_2 ) ;

#put cue arrays into one array for randomizing
array<text>Cues[3][36];
Cues[1].assign( IAPS_Cue_Array_LookNeu ) ;
Cues[2].assign ( IAPS_Cue_Array_LookNeg  ) ;
Cues[3].assign ( IAPS_Cue_Array_Suppress  ) ;

#====================================================================================================
#READ INPUT FILE
#====================================================================================================
array<int>stim_order_input[0][0];

input_file input_pictures = new input_file;

if file_exists(  "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task2_randomization_pictures_" 
						+ logfile.subject() + ".txt" ) then
	
#open input files
input_pictures.open ( "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task2_randomization_pictures_" 
							+ logfile.subject() + ".txt" ); 

#get image indices from input file
loop 
until
 input_pictures.end_of_file() || !input_pictures.last_succeeded()
begin
	array<int> temp_pictures_input[2];
	temp_pictures_input[1] = input_pictures.get_int();
	temp_pictures_input[2] = input_pictures.get_int();
	stim_order_input.add( temp_pictures_input );
end;

#====================================================================================================
#GET VERSION AND RUN NUMBER
#====================================================================================================

#GET VERSION NUMBER
string versionnr = system_keyboard.get_input( Versionpic2, Versiontext2 );
VersionEvent.set_event_code( "version_" + versionnr );
VersionTrial.present();

#GET RUN NUMBER
string run = system_keyboard.get_input( RunNumberpic2, RunNumbertext2 );
RunNumberEvent.set_event_code( "run_" + run );
RunNumberTrial.present();

#====================================================================================================
#VERSION 1 INPUT
#====================================================================================================

if versionnr == "1" 
	then

#====================================================================================================
#MAIN - VERSION 1 INPUT
#====================================================================================================

#fMRI trigger
FMRItriggerEvent.set_stimulus(TriggerWait);
FMRItriggerEvent.set_event_code("fmri_trigger");
loop until (response_manager.last_response() == 5)
	begin
		FMRItriggerTrial.present();
	end; 

#start biopac
Biopac_TriggerEvent.set_event_code("bp_start_run");
biopac.set_pulse_width( 300 );
Biopac_TriggerTrial.present();
			
#Discarded TRs
ITITrial.set_duration(10000); 
ITIEvent.set_event_code("discarded_TRs");
ITITrial.present(); 

#Baseline Fixation
ITITrial.set_duration(20000); 
ITIEvent.set_event_code("baseline");
ITITrial.present(); 

	loop 
		int i = 1; 
		int stim_ctr = 1;
		
		if run == "2" then 
			i = 37;
		end;
		if run == "3" then 
			i = 73;
		end;
		
	until 
		i > stim_order_input.count() 
	begin
				
		int this_array = stim_order_input[i][1];
		int this_stim = stim_order_input[i][2];			
	
	array <int> IAPS_conds[3] = {1,2,3};
	IAPS_conds.shuffle();
	loop 
		int cond = 1;
	until cond > 1
		begin
		
		if (IAPS_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			IAPSCueTrial1.set_duration(lookneu);
			IAPSCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial1.present();	 
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			IAPSCueTrial2.set_duration(lookneg);
			IAPSCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial2.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();

			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			IAPSCueTrial3.set_duration(suppress);
			IAPSCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial3.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  	
			
			#Picture Presentation
			IAPSPic.set_part(1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ));
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		end;
		cond = cond + 1;
	end;
	stim_ctr = stim_ctr + 1;
	i = i + 1;
	
		if stim_ctr > 36 then
			stim_ctr = 1;

			#Baseline Fixation
			ITITrial.set_duration(20000); 
			ITIEvent.set_event_code("baseline");
			ITITrial.present(); 
				
			#End of Run
			EndRunEvent.set_event_code("end_run");
			EndRunTrial.present();
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_end_run");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();

			#Close Program
			ExitProgramEvent.set_event_code("exit_program");
			ExitProgramTrial.present();
		end;
end;

end;

#====================================================================================================
#VERSION 2 INPUT
#====================================================================================================

if versionnr == "2" 
	then
		
#====================================================================================================
#MAIN - VERSION 2 INPUT
#====================================================================================================

#fMRI trigger
FMRItriggerEvent.set_stimulus(TriggerWait);
FMRItriggerEvent.set_event_code("fmri_trigger");
loop until (response_manager.last_response() == 5)
	begin
		FMRItriggerTrial.present();
	end; 

#start biopac
Biopac_TriggerEvent.set_event_code("bp_start_run");
biopac.set_pulse_width( 300 );
Biopac_TriggerTrial.present();

#Discarded TRs
ITITrial.set_duration(10000); 
ITIEvent.set_event_code("discarded_TRs");
ITITrial.present(); 

#Baseline Fixation
ITITrial.set_duration(20000); 
ITIEvent.set_event_code("baseline");
ITITrial.present(); 
				
	loop 
		int i = 109; 
		int stim_ctr = 1;
		
		if run == "2" then 
			i = 145;
		end;
		if run == "3" then 
			i = 181;
		end;
	until i > stim_order_input.count()
	begin
				
		int this_array = stim_order_input[i][1];
		int this_stim = stim_order_input[i][2];			
	
	array <int> IAPS_conds[3] = {1,2,3};
	IAPS_conds.shuffle();
	loop 
		int cond = 1;
	until cond > 1
		begin
		
		if (IAPS_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			IAPSCueTrial1.set_duration(lookneu);
			IAPSCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial1.present();

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  		 
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();
			
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			IAPSCueTrial2.set_duration(lookneg);
			IAPSCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial2.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  	  

			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();

			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			IAPSCueTrial3.set_duration(suppress);
			IAPSCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial3.present();	
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  	

			#Picture Presentation
			IAPSPic.set_part(1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ));
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		end;
		cond = cond + 1;
	end;
	stim_ctr = stim_ctr + 1;
	i = i + 1;
	
		if stim_ctr > 36 then
			stim_ctr = 1;

			#Baseline Fixation
			ITITrial.set_duration(20000); 
			ITIEvent.set_event_code("baseline");
			ITITrial.present(); 
				
			#End of Run
			EndRunEvent.set_event_code("end_run");
			EndRunTrial.present();
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_end_run");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();

			#Close Program
			ExitProgramEvent.set_event_code("exit_program");
			ExitProgramTrial.present();
		end;
end;
end;

#====================================================================================================
#VERSION 1 OUTPUT
#====================================================================================================

elseif !file_exists( "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task2_randomization_pictures_" 
							+ logfile.subject() + ".txt") then   

output_file output_pictures = new output_file;

output_pictures.open("C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task2_randomization_pictures_" 
								+ logfile.subject() + ".txt"); 
		
#====================================================================================================
#IMAGE RANDOMIZATION - VERSION 1 OUTPUT
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
	
	#write to output file
	output_pictures.print(this_array);
	output_pictures.print("\t");
	output_pictures.print(this_stim);
	
	if i != IAPS_1.count() * IAPS_1[1].count() then
	output_pictures.print( "\n" );
	end;	
	
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

output_pictures.print( "\n" );

#====================================================================================================
#IMAGE RANDOMIZATION - VERSION 2 OUTPUT
#====================================================================================================

#temporary array to hold all possible array numbers
array<int> which_array_IAPS_2[IAPS_2.count()];
which_array_IAPS_2.fill( 1, 0, 1, 1 );
which_array_IAPS_2.shuffle();

#temporary array to hold all possible stim numbers
array<int>which_stim_IAPS_2[IAPS_2.count()][0];
loop int i = 1 until i > which_stim_IAPS_2.count() begin
	loop int j = 1 until j > IAPS_2[i].count() begin
		which_stim_IAPS_2[i].add( j );
		j = j + 1;
	end;
	which_stim_IAPS_2[i].shuffle();
	i = i + 1;
end;

array<int>stim_order_IAPS_2[0][0];

#now use a loop to make a full stim order
array<int>stim_ctrs_IAPS_2[IAPS_2.count()];
stim_ctrs_IAPS_2.fill( 1, 0, 1, 0 );
loop
	int array_ctr = 1;
	int i = 1
until 
	i > IAPS_2.count() * IAPS_2[1].count()
begin
	int this_array = which_array_IAPS_2[array_ctr];
	int this_stim = which_stim_IAPS_2[this_array][stim_ctrs_IAPS_2[this_array]];
	
	array<int> temp[2];
	temp[1] = this_array;
	temp[2] = this_stim;
	
	#write to output file
	output_pictures.print(this_array);
	output_pictures.print("\t");
	output_pictures.print(this_stim);
	
	if i != IAPS_2.count() * IAPS_2[1].count() then
	output_pictures.print( "\n" );
	end;	
	
	stim_order_IAPS_2.add( temp );
	
	#recycle the array counter once we've gone through them all
	array_ctr = array_ctr + 1;
	if ( array_ctr > IAPS_2.count() ) then
		array_ctr = 1;
		which_array_IAPS_2.shuffle();
		
	end;
	
	stim_ctrs_IAPS_2[this_array] = stim_ctrs_IAPS_2[this_array] + 1;
	
	i = i + 1;
end;
		
		
#====================================================================================================
#GET VERSION AND RUN NUMBER
#====================================================================================================

#GET VERSION NUMBER
string versionnr = system_keyboard.get_input( Versionpic2, Versiontext2 );
VersionEvent.set_event_code( "version_" + versionnr );
VersionTrial.present();

#GET RUN NUMBER
string run = system_keyboard.get_input( RunNumberpic2, RunNumbertext2 );
RunNumberEvent.set_event_code( "run_" + run );
RunNumberTrial.present();

if versionnr == "1" 
	then
		
#====================================================================================================
#MAIN - VERSION 1 OUTPUT
#====================================================================================================

#fMRI trigger
FMRItriggerEvent.set_stimulus(TriggerWait);
FMRItriggerEvent.set_event_code("fmri_trigger");
loop until (response_manager.last_response() == 5)
	begin
		FMRItriggerTrial.present();
	end; 

#start biopac
Biopac_TriggerEvent.set_event_code("bp_start_run");
biopac.set_pulse_width( 300 );
Biopac_TriggerTrial.present();
			
#Discarded TRs
ITITrial.set_duration(10000); 
ITIEvent.set_event_code("discarded_TRs");
ITITrial.present(); 

#Baseline Fixation
ITITrial.set_duration(20000); 
ITIEvent.set_event_code("baseline");
ITITrial.present(); 
				
	loop 
		int i = 1; 
		int stim_ctr = 1;
	until i > stim_order_IAPS_1.count()
	begin
				
		int this_array = stim_order_IAPS_1[i][1];
		int this_stim = stim_order_IAPS_1[i][2];			
	
	array <int> IAPS_conds[3] = {1,2,3};
	IAPS_conds.shuffle();
	loop 
		int last_cond = 0;
		int in_a_row = 0;
		int cond = 1;
	until cond > 1
		begin
		
		if (IAPS_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			IAPSCueTrial1.set_duration(lookneu);
			IAPSCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial1.present();	
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			IAPSCueTrial2.set_duration(lookneg);
			IAPSCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial2.present();	 
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();

			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			IAPSCueTrial3.set_duration(suppress);
			IAPSCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial3.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();    	
			
			#Picture Presentation
			IAPSPic.set_part(1, IAPS_1[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_1[this_array][this_stim].description() + string( stim_ctr ));
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		end;
		cond = cond + 1;
	end;
	stim_ctr = stim_ctr + 1;
	i = i + 1;
	
		if stim_ctr > 36 then
			stim_ctr = 1;

			#Baseline Fixation
			ITITrial.set_duration(20000); 
			ITIEvent.set_event_code("baseline");
			ITITrial.present(); 
				
			#End of Run
			EndRunEvent.set_event_code("end_run");
			EndRunTrial.present();
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_end_run");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  

			#Close Program
			ExitProgramEvent.set_event_code("exit_program");
			ExitProgramTrial.present();
		end;
end;

end;

#====================================================================================================
#VERSION 2 OUTPUT
#====================================================================================================

if versionnr == "2" 
	then
		
#====================================================================================================
#MAIN - VERSION 2 OUTPUT
#====================================================================================================

#fMRI trigger
FMRItriggerEvent.set_stimulus(TriggerWait);
FMRItriggerEvent.set_event_code("fmri_trigger");
loop until (response_manager.last_response() == 5)
	begin
		FMRItriggerTrial.present();
	end; 

#start biopac
Biopac_TriggerEvent.set_event_code("bp_start_run");
biopac.set_pulse_width( 300 );
Biopac_TriggerTrial.present();
			
#Discarded TRs
ITITrial.set_duration(10000); 
ITIEvent.set_event_code("discarded_TRs");
ITITrial.present(); 

#Baseline Fixation
ITITrial.set_duration(20000); 
ITIEvent.set_event_code("baseline");
ITITrial.present(); 
				
	loop 
		int i = 1; 
		int stim_ctr = 1;
	until i > stim_order_IAPS_2.count()
	begin
				
		int this_array = stim_order_IAPS_2[i][1];
		int this_stim = stim_order_IAPS_2[i][2];			
	
	array <int> IAPS_conds[3] = {1,2,3};
	IAPS_conds.shuffle();
	loop 
		int last_cond = 0;
		int in_a_row = 0;
		int cond = 1;
	until cond > 1
		begin
		
		if (IAPS_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			IAPSCueTrial1.set_duration(lookneu);
			IAPSCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial1.present();

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();    		 
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 2) then #LOOK	NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			IAPSCueTrial2.set_duration(lookneg);
			IAPSCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial2.present();	
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();    	
			
			#Picture Presentation
			IAPSPic.set_part( 1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSTrial.present();

			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (IAPS_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			IAPSCueTrial3.set_duration(suppress);
			IAPSCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial3.present();	 

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();    	 	
			
			#Picture Presentation
			IAPSPic.set_part(1, IAPS_2[this_array][this_stim]); 
			IAPSEvent.set_event_code( IAPS_2[this_array][this_stim].description() + string( stim_ctr ));
			IAPSTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		end;
		cond = cond + 1;
	end;
	stim_ctr = stim_ctr + 1;
	i = i + 1;
	
		if stim_ctr > 36 then
			stim_ctr = 1;

			#Baseline Fixation
			ITITrial.set_duration(20000); 
			ITIEvent.set_event_code("baseline");
			ITITrial.present(); 
				
			#End of Run
			EndRunEvent.set_event_code("end_run");
			EndRunTrial.present();
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_end_run");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();    	

			#Close Program
			ExitProgramEvent.set_event_code("exit_program");
			ExitProgramTrial.present();
		end;
end;
end;
end;