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
	

#=================================================================================================
#STIMULUS ARRAYS
#=================================================================================================

array{           
        # Look Neutral 
 
   #bitmap { filename = "face_training/trainneu3.png"; preload = true; width = 470; height = 650;description =  "stim_trainneu3_"; };                       
   #bitmap { filename = "face_training/CH_N_F_02.jpg"; preload = true; width = 470; height = 650;description =  "stim_CH_N_F_02_"; };                       
   bitmap { filename = "face_training/CH_N_F_05.jpg"; preload = true; width = 470; height = 650;description =  "stim_CH_N_F_05_"; };                       
   bitmap { filename = "face_training/CH_N_M_04.jpg"; preload = true; width = 470; height = 650;description =  "stim_CH_N_M_04_"; };                       

   }Face_Look_Neutral;  

array{
	bitmap { filename = "face_training/trainneu1.png"; preload = true; width = 470; height = 650;description = "stim_trainneu1_"; };
    }Face_Look_Neutral_Ex; 

    array{           
        
        # Look Negative                   
		bitmap { filename = "face_training/chf11p.jpg"; preload = true; width = 470; height = 650;description =  "stim_chf11p_"; }; 
		#bitmap { filename = "face_training/trainpain1.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain1_"; }; 
		bitmap { filename = "face_training/trainpain3.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain3_"; }; 
		#bitmap { filename = "face_training/trainpain4.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain4_"; }; 
    }Face_Look_Negative;  

array{
	bitmap { filename = "face_training/chf14p.jpg"; preload = true; width = 470; height = 650; description = "stim_chf14p_"; };
    }Face_Look_Negative_Ex; 

    array{           
        
        # Suppress Negative                             
      bitmap { filename = "face_training/trainpain5.png"; preload = true; width = 470; height =650;description =  "stim_trainpain5_"; };               
     #bitmap { filename = "face_training/trainpain7.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain7_"; };               
      #bitmap { filename = "face_training/trainpain8.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain8_"; };               
      bitmap { filename = "face_training/trainpain9.png"; preload = true; width = 470; height = 650;description =  "stim_trainpain9_"; };               

    }Face_Suppress_Negative; 

array{
	bitmap { filename = "face_training/trainpain6.png";  preload = true;width = 470; height = 650;description = "trainpain3_"; };
    }Face_Suppress_Negative_Ex; 

    bitmap { filename = "face_training/trainpain3.png"; }FaceBit;
    
    picture { bitmap FaceBit; x=0; y=0; }FacePic;

#=================================================================================================
#IAPS CUE ARRAYS
#=================================================================================================
array {

   text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } cue1;
   text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;
   text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;
   text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneu_NA_"; } ;

} Face_Cue_Array_LookNeu;

array {

	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } cue2;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;
	text { caption = "<b>LOOK</b>"; preload = true; font_size = 90; description = "cue_lookneg_NA_"; } ;

} Face_Cue_Array_LookNeg;

array {

   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; } cue3;
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };
   text { caption = "<b>SUPPRESS</b>"; preload = true; font_size = 90; description = "cue_suppress_NA_"; };

} Face_Cue_Array_Suppress_Negative;


#=================================================================================================
#TRIALS
#=================================================================================================
#----- Intro ------
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

#----- Cue Presentation ------

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

#----- Face Presentation ------

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

#----- Exit Program --------

trial {
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 1; 
	stimulus_event {
		picture {text ExitProgramText;x = 0; y = 0;};
	} ExitProgramEvent;
}ExitProgramTrial;

#====================================================================================================
#BEGIN PCL
#====================================================================================================
begin_pcl;

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
#put three condition arrays into one array for randomizing
array<bitmap>Faces[3][4];
Faces[1].assign( Face_Look_Neutral ) ;
Faces[2].assign ( Face_Look_Negative ) ;
Faces[3].assign ( Face_Suppress_Negative ) ;

#put cue arrays into one array for randomizing
array<text>Cues[3][4];
Cues[1].assign( Face_Cue_Array_LookNeu ) ;
Cues[2].assign ( Face_Cue_Array_LookNeg  ) ;
Cues[3].assign ( Face_Cue_Array_Suppress_Negative  ) ;

#====================================================================================================
#OUTPUT FILE
#====================================================================================================

output_file output_faces = new output_file;

output_faces.open_append("C:/Users/Psychology/Desktop/Losin SCNL/EAPSI/Output_Files/EAPSI_Task1_randomization_faces_" 
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
	i > Faces.count() * Faces[1].count()
begin
	int this_array = which_array[array_ctr];
	int this_stim = which_stim[this_array][stim_ctrs[this_array]];
	
	array<int> temp[2];
	temp[1] = this_array;
	temp[2] = this_stim;
	
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
FaceCueTrial1.set_duration(iti1);
FaceCuePic1.set_part( 1, Cues[1][1]); 
FaceCueEvent1.set_event_code( Cues[1][1].description() );
FaceCueTrial1.present();	

#Show picture
FacePic.set_part( 1, Face_Look_Neutral_Ex[p]); 
FaceEvent.set_event_code( Face_Look_Neutral_Ex[p].description() );
FaceTrial.present();

#ITI
int iti2 = random(500,3000);
ITITrial.set_duration(iti2); 
ITIEvent.set_event_code("iti");
ITITrial.present();

#Look Negative Picture Cue
int iti3 = random(500,3000);
FaceCueTrial2.set_duration(iti3);
FaceCuePic2.set_part( 1, Cues[2][1]); 
FaceCueEvent2.set_event_code( Cues[2][1].description() );
FaceCueTrial2.present();	

#Show picture
FacePic.set_part( 1, Face_Look_Negative_Ex[p]); 
FaceEvent.set_event_code( Face_Look_Negative_Ex[p].description() );
FaceTrial.present();

#SUPPRESS
SuppressTraining1Event.set_event_code( "suppress_training" );
SuppressTraining1Trial.present();

#Suppress Picture Cue
int iti4 = random(500,3000);
FaceCueTrial3.set_duration(iti4);
FaceCuePic3.set_part( 1, Cues[3][1]); 
FaceCueEvent3.set_event_code( Cues[3][1].description() );
FaceCueTrial3.present();	  	
			
#Picture Presentation
FacePic.set_part(1, Face_Suppress_Negative_Ex[p]); 
FaceEvent.set_event_code( Face_Suppress_Negative_Ex[p].description() );
FaceTrial.present();
		
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
	until i > stim_order.count()
	begin
				
		int this_array = stim_order[i][1];
		int this_stim = stim_order[i][2];			
	
	array <int> face_conds[3] = {1,2,3};
	face_conds.shuffle();
	loop 
		int last_cond = 0;
		int in_a_row = 0;
		int cond = 1;
	until cond > 1
		begin
		
		if (face_conds[cond] == 1) then #LOOK NEUTRAL 
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Look Neutral Picture Cue
			int lookneu = random(500,3000);
			FaceCueTrial1.set_duration(lookneu);
			FaceCuePic1.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent1.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial1.present();	 
			
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
			
		elseif (face_conds[cond] == 2) then #LOOK NEGATIVE
		
			#Set length 
			int length = clock.time() + 10500; 
			
			#Permit Negative Picture Cue
			int lookneg = random(500,3000);
			FaceCueTrial2.set_duration(lookneg);
			FaceCuePic2.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent2.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial2.present();	  
			
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
			
		elseif (face_conds[cond] == 3) then #SUPPRESS NEGATIVE
			
			#Set length 
			int length = clock.time() + 10500; 
			
			#Suppress Negative Picture Cue
			int suppress = random(500,3000);
			FaceCueTrial3.set_duration(suppress);
			FaceCuePic3.set_part( 1, Cues[this_array][this_stim]); 
			FaceCueEvent3.set_event_code( Cues[this_array][this_stim].description() + string( stim_ctr ) );
			FaceCueTrial3.present();	  	
			
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

