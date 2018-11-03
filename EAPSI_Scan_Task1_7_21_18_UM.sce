#=================================================================================================
#HEADER
#=================================================================================================

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
	
#=================================================================================================
#STIMULUS ARRAYS
#=================================================================================================
    array{           
        
        # Look Neutral 
 
		#Caucasian Female - Neutral     
		bitmap { filename = "faces/SNFF02.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_SNFF02_"; };                   
		bitmap { filename = "faces/SNFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF03_"; };
		bitmap { filename = "faces/SNFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF04_"; };
		bitmap { filename = "faces/SNFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF05_"; };
		bitmap { filename = "faces/SNFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF06_"; };
		bitmap { filename = "faces/SNFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF07_"; };
		bitmap { filename = "faces/SNFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF09_"; };
		bitmap { filename = "faces/SNFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF10_"; };  
		bitmap { filename = "faces/CA_N_F_01.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_CA_N_F_01_"; }; 
		bitmap { filename = "faces/CA_N_F_08.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_CA_N_F_08_"; }; 
		#bitmap { filename = "faces/chf07n.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_chf07n_"; }; 
		#bitmap { filename = "faces/chf09n.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_chf09n_"; }; 
		
		#repeats, chosen with random number generator function in matlab (4 more than Chinese to make 18 total)
		bitmap { filename = "faces/SNFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF07_"; };
		bitmap { filename = "faces/SNFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF04_"; };
		bitmap { filename = "faces/SNFF02.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneu_SNFF02_"; }; 
		bitmap { filename = "faces/SNFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF03_"; };
		bitmap { filename = "faces/SNFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF10_"; };  
		bitmap { filename = "faces/SNFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF09_"; };
		bitmap { filename = "faces/SNFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF05_"; };
		bitmap { filename = "faces/SNFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF06_"; };
		#bitmap { filename = "faces/SNFF02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF02_"; };
		#bitmap { filename = "faces/SNFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFF10_"; };

      #Caucasian Male - Neutral     
		bitmap { filename = "faces/SNFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM01_"; };                   
		bitmap { filename = "faces/SNFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM03_"; };
		bitmap { filename = "faces/SNFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM04_"; };
		bitmap { filename = "faces/SNFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM05_"; };
		bitmap { filename = "faces/SNFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM07_"; };
		bitmap { filename = "faces/SNFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM08_"; };
		bitmap { filename = "faces/SNFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM09_"; };
		bitmap { filename = "faces/SNFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM10_"; };
		bitmap { filename = "faces/CA_N_M_02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_CA_N_M_02_"; };      
		bitmap { filename = "faces/CA_N_M_06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_CA_N_M_06_"; };      
		#bitmap { filename = "faces/chm05n.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_chm05n_"; };      
		#bitmap { filename = "faces/chm12n.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_chm12n_"; };  

		#repeats, chosen with random number generator function in matlab (4 more than Chinese to make 18 total)
		bitmap { filename = "faces/SNFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM07_"; };
		bitmap { filename = "faces/SNFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM03_"; };
		bitmap { filename = "faces/SNFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM01_"; };                   
		bitmap { filename = "faces/SNFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM08_"; };
		bitmap { filename = "faces/SNFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM04_"; };
		bitmap { filename = "faces/SNFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM09_"; };
		bitmap { filename = "faces/SNFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM10_"; };                   
		bitmap { filename = "faces/SNFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM07_"; };
		#bitmap { filename = "faces/SNFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM05_"; };
		#bitmap { filename = "faces/SNFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SNFM10_"; };

    }Face_Look_Neutral;  

    array{           
        
        # Look Negative (Pain face)
                                                        
      #Caucasian Female - painful
		bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF02_"; };                   
		bitmap { filename = "faces/SPFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF03_"; };
		bitmap { filename = "faces/SPFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF04_"; };
		bitmap { filename = "faces/SPFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF05_"; };
		bitmap { filename = "faces/SPFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF06_"; };
		bitmap { filename = "faces/SPFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF07_"; };
		bitmap { filename = "faces/SPFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF09_"; };
		bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPCF10_"; }; 
		bitmap { filename = "faces/CA_P_F_01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_F_01_"; }; 
		bitmap { filename = "faces/CA_P_F_08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_F_08_"; }; 
		#bitmap { filename = "faces/chf07p.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_chf07p_"; }; 
		#bitmap { filename = "faces/chf09p.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_chf09p_"; }; 
		
		#repeats, chosen with random number generator function in matlab
		bitmap { filename = "faces/SPFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF07_"; };
		bitmap { filename = "faces/SPFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF04_"; };
		bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650; description =  "stim_lookneg_SPFF02_"; }; 
		bitmap { filename = "faces/SPFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF03_"; };
		bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF10_"; };  
		bitmap { filename = "faces/SPFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF09_"; };
		bitmap { filename = "faces/SPFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF05_"; };
		bitmap { filename = "faces/SPFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF06_"; };
		#bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF02_"; };
		#bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFF10_"; };

		#Caucasian Male - painful      
		bitmap { filename = "faces/SPFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM01_"; };                   
		bitmap { filename = "faces/SPFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM03_"; };
		bitmap { filename = "faces/SPFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM04_"; };
		bitmap { filename = "faces/SPFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM05_"; };
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM07_"; };
		bitmap { filename = "faces/SPFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM08_"; };
		bitmap { filename = "faces/SPFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM09_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM10_"; };
		bitmap { filename = "faces/CA_P_M_02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_M_02_"; }; 
		bitmap { filename = "faces/CA_P_M_06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_M_06_"; }; 
		#bitmap { filename = "faces/chm05p.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_chm05p_"; }; 
		#bitmap { filename = "faces/chm12n.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_chm12n_"; }; 
		
		#repeats, chosen with random number generator function in matlab (4 more than Chinese to make 18 total)
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM07_"; };
		bitmap { filename = "faces/SPFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM03_"; };
		bitmap { filename = "faces/SPFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM01_"; };                   
		bitmap { filename = "faces/SPFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM08_"; };
		bitmap { filename = "faces/SPFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM04_"; };
		bitmap { filename = "faces/SPFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM09_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM10_"; };                   
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM07_"; };
		#bitmap { filename = "faces/SPFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM05_"; };
		#bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_SPFM10_"; };

    }Face_Look_Negative;  

    array{           
        
        # Suppress Negative (Pain Face)
                            
      #Caucasian Female - painful
		bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF02_"; };                   
		bitmap { filename = "faces/SPFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF03_"; };
		bitmap { filename = "faces/SPFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF04_"; };
		bitmap { filename = "faces/SPFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF05_"; };
		bitmap { filename = "faces/SPFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF06_"; };
		bitmap { filename = "faces/SPFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF07_"; };
		bitmap { filename = "faces/SPFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF09_"; };
		bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPCF10_"; }; 
		#bitmap { filename = "faces/CHPF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_CHPF05_"; }; 
		#bitmap { filename = "faces/CHPF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_CHPF07_"; }; 
		#bitmap { filename = "faces/chf07p.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_chf07p_"; }; 
		#bitmap { filename = "faces/chf09p.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_chf09p_"; }; 
		
		#repeats, chosen with random number generator function in matlab
		bitmap { filename = "faces/SPFF07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF07_"; };
		bitmap { filename = "faces/SPFF04.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF04_"; };
		bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650; description =  "stim_suppress_SPFF02_"; }; 
		bitmap { filename = "faces/SPFF03.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF03_"; };
		bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF10_"; };  
		bitmap { filename = "faces/SPFF09.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF09_"; };
		bitmap { filename = "faces/SPFF05.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF05_"; };
		bitmap { filename = "faces/SPFF06.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF06_"; };
		bitmap { filename = "faces/SPFF02.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF02_"; };
		bitmap { filename = "faces/SPFF10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFF10_"; };

		#Caucasian Male - painful      
		bitmap { filename = "faces/SPFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM01_"; };                   
		bitmap { filename = "faces/SPFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM03_"; };
		bitmap { filename = "faces/SPFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM04_"; };
		bitmap { filename = "faces/SPFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM05_"; };
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM07_"; };
		bitmap { filename = "faces/SPFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM08_"; };
		bitmap { filename = "faces/SPFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM09_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM10_"; };
		#bitmap { filename = "faces/CHPM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_CHPM03_"; }; 
		#bitmap { filename = "faces/CHPM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_CHPM10_"; }; 
		#bitmap { filename = "faces/chm05p.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_chm05p_"; }; 
		#bitmap { filename = "faces/chm12n.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_chm12n_"; }; 
		
		#repeats, chosen with random number generator function in matlab (4 more than Chinese to make 18 total)
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM07_"; };
		bitmap { filename = "faces/SPFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM03_"; };
		bitmap { filename = "faces/SPFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM01_"; };                   
		bitmap { filename = "faces/SPFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM08_"; };
		bitmap { filename = "faces/SPFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM04_"; };
		bitmap { filename = "faces/SPFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM09_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM10_"; };                   
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM07_"; };
		bitmap { filename = "faces/SPFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM05_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_suppress_SPFM10_"; };

    }Face_Suppress_Negative;  

    bitmap { filename = "iaps/1121.jpg"; }FaceBit;
    
    picture { bitmap FaceBit; x=0; y=0; }FacePic;

#=================================================================================================
# CUE ARRAYS
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

} Face_Cue_Array_LookNeu;

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
	
} Face_Cue_Array_LookNeg;

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

} Face_Cue_Array_Suppress;

#=================================================================================================
#TRIALS
#=================================================================================================

	picture {
		text { 
			caption =
" ";
		  }IntroText1;
		x = 0; y = 0;
	}Intro;

#----- Face Cue Presentation ------

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue1;
      x = 0; y = 0;
   } FaceCuePic1;
    } FaceCueEvent1;
} FaceCueTrial1;

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue2;
      x = 0; y = 0;
   } FaceCuePic2;
    } FaceCueEvent2;
} FaceCueTrial2;

trial {
	trial_duration = 500;
	trial_type = fixed;
	
    stimulus_event {
   picture {
      text cue3;
      x = 0; y = 0;
   } FaceCuePic3;
    } FaceCueEvent3;
} FaceCueTrial3;

#----- Face Presentation --------

trial{
   stimulus_event{   
      picture FacePic;
      time=0;
      duration=7000;
   }FaceEvent;  
}FaceTrial;

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
	terminator_button = 2; 
	stimulus_event {
		picture {text ExitProgramText;x = 0; y = 0;};
	} ExitProgramEvent;
}ExitProgramTrial;

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

#----- fMRI Trigger --------

trial {
	stimulus_event {
		picture {text IntroText1;x = 0; y = 0;}fmriTriggerpic;
		duration = response; 
		code = " ";
	} FMRItriggerEvent;
}FMRItriggerTrial;

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

#====================================================================================================
#BEGIN PCL
#====================================================================================================
begin_pcl;

# set up output port for biopac
output_port biopac = output_port_manager.get_port( 1 );

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
#put three condition arrays into one array for randomizing
array<bitmap>Faces[3][36];
Faces[1].assign( Face_Look_Neutral ) ;
Faces[2].assign ( Face_Look_Negative ) ;
Faces[3].assign ( Face_Suppress_Negative ) ;

#put cue arrays into one array for randomizing
array<text>Cues[3][36];
Cues[1].assign( Face_Cue_Array_LookNeu ) ;
Cues[2].assign ( Face_Cue_Array_LookNeg  ) ;
Cues[3].assign ( Face_Cue_Array_Suppress  ) ;

#====================================================================================================
#READ INPUT FILE
#====================================================================================================
array<int>stim_order_input[0][0];

input_file input_pictures = new input_file;

if file_exists(  "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task1_randomization_Faces_" 
						+ logfile.subject() + ".txt" ) then
	
#open input files
input_pictures.open ( "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task1_randomization_Faces_" 
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
#GET RUN NUMBER
#====================================================================================================

#GET RUN NUMBER
string run = system_keyboard.get_input( RunNumberpic2, RunNumbertext2 );
RunNumberEvent.set_event_code( "run_" + run );
RunNumberTrial.present();

#====================================================================================================
#MAIN - INPUT
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
	
	array <int> Face_conds[3] = {1,2,3};
	Face_conds.shuffle();
	loop 
		int cond = 1;
	until cond > 1
		begin
		
		if (Face_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			FaceCueTrial1.set_duration(lookneu);
			FaceCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial1.present();	 
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();
			
			#Picture Presentation
			FacePic.set_part( 1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ) );
			FaceTrial.present();
									
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (Face_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			FaceCueTrial2.set_duration(lookneg);
			FaceCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial2.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  
			
			#Picture Presentation
			FacePic.set_part( 1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ) );
			FaceTrial.present();

			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (Face_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			FaceCueTrial3.set_duration(suppress);
			FaceCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial3.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  	
			
			#Picture Presentation
			FacePic.set_part(1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ));
			FaceTrial.present();
						
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

#====================================================================================================
# OUTPUT FILE
#====================================================================================================

elseif !file_exists( "C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task1_randomization_Faces_" 
							+ logfile.subject() + ".txt") then   

output_file output_pictures = new output_file;

output_pictures.open("C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task1_randomization_Faces_" 
								+ logfile.subject() + ".txt"); 

#====================================================================================================
#IMAGE RANDOMIZATION
#====================================================================================================

#temporary array to hold all possible array numbers
array<int> which_array[Faces.count()];
which_array.fill( 1, 0, 1, 1 );
which_array.shuffle();

#temporary array to hold all possible stim numbers
array<int>which_stim[Faces.count()][0];
loop int i = 1 until i > which_stim.count() begin
	loop int j = 1 until j > Faces[i].count() begin
		which_stim[i].add( j );
		j = j + 1;
	end;
	which_stim[i].shuffle();
	i = i + 1;
end;

array<int>stim_order[0][0];

#now use a loop to make a full stim order
array<int>stim_ctrs[Faces.count()];
stim_ctrs.fill( 1, 0, 1, 0 );
loop
	int array_ctr = 1;
	int i = 1
until 
	i >  Faces.count() * Faces[1].count()
begin
	int this_array = which_array[array_ctr];
	int this_stim = which_stim[this_array][stim_ctrs[this_array]];
	
	array<int> temp[2];
	temp[1] = this_array;
	temp[2] = this_stim;
	
	#write to output file
	output_pictures.print(this_array);
	output_pictures.print("\t");
	output_pictures.print(this_stim);
	
	if i != Faces.count() * Faces[1].count() then
	output_pictures.print( "\n" );
	end;	
	
	stim_order.add( temp );
	
	#recycle the array counter once we've gone through them all
	array_ctr = array_ctr + 1;
	if ( array_ctr > Faces.count() ) then
		array_ctr = 1;
		which_array.shuffle();
		
	end;
	
	stim_ctrs[this_array] = stim_ctrs[this_array] + 1;
	
	i = i + 1;
end;

#====================================================================================================
#GET RUN NUMBER
#====================================================================================================

#GET RUN NUMBER
string run = system_keyboard.get_input( RunNumberpic2, RunNumbertext2 );
RunNumberEvent.set_event_code( "run_" + run );
RunNumberTrial.present();

#====================================================================================================
#MAIN - OUTPUT
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
	
	until 
		i > stim_order.count() 
	begin
				
		int this_array = stim_order[i][1];
		int this_stim = stim_order[i][2];			
	
	array <int> Face_conds[3] = {1,2,3};
	Face_conds.shuffle();
	loop 
		int cond = 1;
	until cond > 1
		begin
		
		if (Face_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneu = random(500,3000);
			FaceCueTrial1.set_duration(lookneu);
			FaceCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial1.present();	 
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();
			
			#Picture Presentation
			FacePic.set_part( 1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ) );
			FaceTrial.present();
						
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (Face_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int lookneg = random(500,3000);
			FaceCueTrial2.set_duration(lookneg);
			FaceCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial2.present();	

			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();  
			
			#Picture Presentation
			FacePic.set_part( 1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ) );
			FaceTrial.present();
			
			#Catchup
			int rt_end = clock.time();
			int time_left = length - rt_end;
			ITITrial.set_duration(time_left); 
			ITIEvent.set_event_code("catchup");
			ITITrial.present();
			
		elseif (Face_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Picture Cue
			int suppress = random(500,3000);
			FaceCueTrial3.set_duration(suppress);
			FaceCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial3.present();	  	
			
			#Biopac Pulse
			BiopacEvent.set_event_code("bp_stim");
			biopac.set_pulse_width( 100 );
			BiopacTrial.present();
			
			#Picture Presentation
			FacePic.set_part(1, Faces[this_array][this_stim]); 
			FaceEvent.set_event_code( Faces[this_array][this_stim].description() + string( stim_ctr ));
			FaceTrial.present();
									
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
