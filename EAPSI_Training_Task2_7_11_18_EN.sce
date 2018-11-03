no_logfile = false;
active_buttons = 5;
button_codes = 1,2,3,4,5;

response_matching = simple_matching; 
write_codes = true;
response_port_output=false;

default_monitor_sounds = false;
 
default_font = "Arial";
default_font_size = 35;
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
"Exit Program";
		}ExitProgramText;
		x = 0; y = 0;
	}ExitProgram;
	
	
trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; 
	stimulus_event {
		picture {text ExitProgramText;x = 0; y = 0;};
	} ExitProgramEvent;
}ExitProgramTrial;
	
		
	trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; #Enter button is pressed
stimulus_event{
picture {
	text { caption = 
	"The first task you will complete in the MRI scanner
will have you view a series of faces with either a painful
or neutral expression. Before each photo, you will receive instructions
that will tell you how you should respond emotionally.";
		text_align = align_left;
		}Intro1Text;
		x = 0; y = 0;
	}Intro1;
	} Intro1Event;
} Intro1Trial;

	trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; #Enter button is pressed
stimulus_event{
picture {
	text { caption = 
	"Now you will practice with a few trials.";
		text_align = align_left;
		}Practice1Text;
		x = 0; y = 0;
	}Practice1;
	} Practice1Event;
} Practice1Trial;

	trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; #Enter button is pressed
stimulus_event{
picture {
	text { caption = 
	"When the instruction screen says LOOK, you should
look at the image and let yourself respond naturally.";
		text_align = align_left;
		}LookTraining1Text;
		x = 0; y = 0;
	}LookTraining1;
	} LookTraining1Event;
} LookTraining1Trial;

	trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; #Enter button is pressed
stimulus_event{
picture {
	text { caption = 
	"When the instruction screen says SUPPRESS, you
should keep your face still while looking at the picture
so that someone watching your face will not be able to
detect what you are experiencing subjectively.";
		text_align = align_left;
		}SuppressTraining1Text;
		x = 0; y = 0;
	}SuppressTraining1;
		} SuppressTraining1Event;
} SuppressTraining1Trial;

#=================================================================================================
#IAPS STIMULUS ARRAYS
#=================================================================================================
    array{           
        
        # Look Neutral 
 
     # bitmap { filename = "iaps/2396.jpg"; preload = true; description = "stim_lookneu_2396_"; };              
     # bitmap { filename = "iaps/2445.jpg"; preload = true; description = "stim_lookneu_2445_"; };      
      bitmap { filename = "iaps/5510.jpg"; preload = true; description = "stim_lookneu_5510_"; }; 
      bitmap { filename = "iaps/5720.jpg"; preload = true; description = "stim_lookneu_5720_"; };

    }IAPS_Look_Neutral;  

array{
	bitmap { filename = "iaps/5740.jpg"; preload = true; description = "stim_lookneu_5740_"; };
    }IAPS_Look_Neutral_Ex; 

    array{           
        
        # Look Negative                   
     # bitmap { filename = "iaps/9186.jpg"; preload = true; description = "stim_lookneg_9186_"; }; 
      bitmap { filename = "iaps/9420.jpg"; preload = true; description = "stim_lookneg_9420_"; };                 
      bitmap { filename = "iaps/9570.jpg"; preload = true; description = "stim_lookneg_9570_"; };   
     # bitmap { filename = "iaps/1205.jpg"; preload = true; description = "stim_lookneg_1205_"; };

    }IAPS_Look_Negative;  

array{
	bitmap { filename = "iaps/1304.jpg"; preload = true; description = "stim_lookneg_1304_"; };
    }IAPS_Look_Negative_Ex; 

    array{           
        
        # Suppress Negative                             
     # bitmap { filename = "iaps/2750.jpg";  preload = true; description = "stim_suppress_2750_"; };
      bitmap { filename = "iaps/3016.jpg"; preload = true; description = "stim_suppress_3016_"; };                   
     # bitmap { filename = "iaps/9320.jpg";  preload = true; description = "stim_suppress_9320_"; };
      bitmap { filename = "iaps/3059.jpg"; preload = true; description = "stim_suppress_3059_"; };

    }IAPS_Suppress_Negative; 

array{
	bitmap { filename = "iaps/9040.jpg";  preload = true; description = "stim_suppress_9040_"; };
    }IAPS_Suppress_Negative_Ex; 

    bitmap { filename = "iaps/1121.jpg"; }IAPSBit;
    
    picture { bitmap IAPSBit; x=0; y=0; }IAPSPic;

#=================================================================================================
#IAPS CUE ARRAYS
#=================================================================================================
array {

   text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } cue1;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;

} IAPS_Cue_Array_LookNeu;

array {

	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } cue2;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;

} IAPS_Cue_Array_LookNeg;

array {

   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; } cue3;
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };

} IAPS_Cue_Array_Suppress_Negative;


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

#====================================================================================================
#BEGIN PCL
#====================================================================================================
begin_pcl;

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
#put three IAPS condition arrays into one array for randomizing
array<bitmap>IAPS_1[3][4];
IAPS_1[1].assign( IAPS_Look_Neutral ) ;
IAPS_1[2].assign ( IAPS_Look_Negative ) ;
IAPS_1[3].assign ( IAPS_Suppress_Negative ) ;

#put cue arrays into one array for randomizing
array<text>Cues[3][4];
Cues[1].assign( IAPS_Cue_Array_LookNeu ) ;
Cues[2].assign ( IAPS_Cue_Array_LookNeg  ) ;
Cues[3].assign ( IAPS_Cue_Array_Suppress_Negative  ) ;

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
#SHOW INSTRUCTIONS
#====================================================================================================

#define variable
int p = 1;

#INTRO
Intro1Event.set_event_code("intro");
Intro1Trial.present();

#LOOK
LookTraining1Event.set_event_code( "look_training" );
LookTraining1Trial.present();

#Look Neutral Picture Cue
int iti1 = random(500,3000);
IAPSCueTrial1.set_duration(iti1);
IAPSCuePic1.set_part( 1, Cues[1][1]); 
IAPSCueEvent1.set_event_code( Cues[1][1].description() );
IAPSCueTrial1.present();	

#Show picture
IAPSPic.set_part( 1, IAPS_Look_Neutral_Ex[p]); 
IAPSEvent.set_event_code( IAPS_Look_Neutral_Ex[p].description() );
IAPSTrial.present();

#ITI
int iti2 = random(500,3000);
ITITrial.set_duration(iti2); 
ITIEvent.set_event_code("iti");
ITITrial.present();

#Look Negative Picture Cue
int iti3 = random(500,3000);
IAPSCueTrial2.set_duration(iti3);
IAPSCuePic2.set_part( 1, Cues[2][1]); 
IAPSCueEvent2.set_event_code( Cues[2][1].description() );
IAPSCueTrial2.present();	

#Show picture
IAPSPic.set_part( 1, IAPS_Look_Negative_Ex[p]); 
IAPSEvent.set_event_code( IAPS_Look_Negative_Ex[p].description() );
IAPSTrial.present();

#SUPPRESS
SuppressTraining1Event.set_event_code( "suppress_training" );
SuppressTraining1Trial.present();

#Suppress Picture Cue
int iti4 = random(500,3000);
IAPSCueTrial3.set_duration(iti4);
IAPSCuePic3.set_part( 1, Cues[3][1]); 
IAPSCueEvent3.set_event_code( Cues[3][1].description() );
IAPSCueTrial3.present();	  	
			
#Picture Presentation
IAPSPic.set_part(1, IAPS_Suppress_Negative_Ex[p]); 
IAPSEvent.set_event_code( IAPS_Suppress_Negative_Ex[p].description() );
IAPSTrial.present();
		
#====================================================================================================
#PRACTICE BLOCK
#====================================================================================================

#Practice Instructions
Practice1Event.set_event_code("practice_inst");
Practice1Trial.present();

#Baseline Fixation
ITITrial.set_duration(3000); 
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
			
			#Look Neutral Picture Cue
			int lookneu = random(500,3000);
			IAPSCueTrial1.set_duration(lookneu);
			IAPSCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial1.present();	 
			
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
			
			#Permit Negative Picture Cue
			int lookneg = random(500,3000);
			IAPSCueTrial2.set_duration(lookneg);
			IAPSCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial2.present();	  
			
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
			
			#Suppress Negative Picture Cue
			int suppress = random(500,3000);
			IAPSCueTrial3.set_duration(suppress);
			IAPSCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			IAPSCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			IAPSCueTrial3.present();	  	
			
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
	
		if stim_ctr > 6 then
			stim_ctr = 1;

			#Baseline Fixation
			ITITrial.set_duration(3000); 
			ITIEvent.set_event_code("baseline");
			ITITrial.present(); 

			#Exit Program
			ExitProgramEvent.set_event_code("exit_program");
			ExitProgramTrial.present();
		end;
end;


