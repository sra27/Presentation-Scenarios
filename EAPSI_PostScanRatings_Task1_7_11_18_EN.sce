
no_logfile = false;
active_buttons = 3;
button_codes = 1,2,3;

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
"Exit Program";
		}ExitProgramText;
		x = 0; y = 0;
	}ExitProgram;
	
	
	picture {
		text { 
			caption =
" ";
		  }IntroText1;
		x = 0; y = 0;
	}Intro;

#pain intensity rating
trial {
	trial_type = fixed;	
   stimulus_event {
   nothing {};
	} PainIntRateEvent;
} PainIntRateTrial;

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
#pain intensity rating scale
picture {
	box { height = 1; width = 1; };
	x = -400; y = 200;
	text { caption = 
	"请用0~10间的一个数字对
	每张面孔的疼痛程度进行评分"; font_size = 30; }PainIntText1;
	x = -400; y = 0; } scale1;
array {
 LOOP $q 11;
 text {caption = " "; font_size = 35;
# background_color = 100, 100, 100;        #debugging code to show label position
 };
 ENDLOOP;
} scale_labels1;

#---------------------------------------
#affect rating scale
picture {
	box { height = 1; width = 1; };
	x = -400; y = 200;
	text { caption = 
	"请用1~9间的一个数字对
	你看到每张照片时的感受进行评分"; font_size = 30; }AffectText1;
	x = -400; y = 0; } scale2;
array {
 LOOP $q 9;
 text {caption = " "; font_size = 35;
# background_color = 100, 100, 100;        #debugging code to show label position
 };
 ENDLOOP;
} scale_labels2;

#---------------------------------------
#success rating scale
picture {
	box { height = 1; width = 1; };
	x = -400; y = 200;
	text { caption = 
	"请用1~9间的一个数字
	表示当你看到每一张照片时
	你多成功地压抑了自己的面部表情反应"; font_size = 30; }SuccessText1;
	x = -400; y = 0; } scale3;
array {
 LOOP $q 9;
 text {caption = " "; font_size = 35;
# background_color = 100, 100, 100;        #debugging code to show label position
 };
 ENDLOOP;
} scale_labels3;

#=================================================================================================
#STIMULUS ARRAYS
#=================================================================================================

array{  

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

   }FaceArray_FNeutral; 

array{ 

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

   }FaceArray_MNeutral; 

array{

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

   }FaceArray_FPainful; 

array{ 

		#Caucasian Male - painful      
		bitmap { filename = "faces/SPFM01.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM01_"; };                   
		bitmap { filename = "faces/SPFM03.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM03_"; };
		bitmap { filename = "faces/SPFM04.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM04_"; };
		bitmap { filename = "faces/SPFM05.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM05_"; };
		bitmap { filename = "faces/SPFM07.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM07_"; };
		bitmap { filename = "faces/SPFM08.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM08_"; };
		bitmap { filename = "faces/SPFM09.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM09_"; };
		bitmap { filename = "faces/SPFM10.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneu_SPFM10_"; };
		bitmap { filename = "faces/CA_P_M_02.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_M_02_"; }; 
		bitmap { filename = "faces/CA_P_M_06.jpg"; preload = true; width = 550; height = 650;description =  "stim_lookneg_CA_P_M_06_"; }; 
   
   }FaceArray_MPainful;   

    bitmap { filename = "faces/SNCF01.jpg"; }FaceBit;
    
    picture { bitmap FaceBit; x=0; y=0; }FacePic; 
		
#=================================================================================================
#TRIALS
#=================================================================================================


# ----- Biopac Trials--------

/*trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 1; 
      code = "BiopacTrigger";
   }BiopacTriggerEvent;
}BiopacTriggerTrial;

trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 128; 
      code = "BiopacPulse";
   }BiopacPulseEvent;
}BiopacPulseTrial;

trial {
	stimulus_event {
      nothing {};
		port = 1;
		port_code = 255;
      code = "BiopacStop";
   }BiopacStopEvent;
}BiopacStopTrial;*/

#----- Picture Presentation --------

trial{
   stimulus_event{   
      picture FacePic;
      time=0;
      duration=3000;
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
#BIOPAC OUTPUT SETUP
#====================================================================================================

# set up output port for biopac
#output_port biopac = output_port_manager.get_port( 1 );

#====================================================================================================
#RATING SCALES IN PCL
#====================================================================================================
#-----Pain Intensity Rating----------
# Subroutine to draw the scale.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 drawscale1( double& min1, double& max1, array<double,1>& markers1 , array<string,1>& labels1 )
begin
 double ym1 = 600.0 / (max1 - min1);        # calculate y multiplier for scale
 # Build the scale:
 line_graphic slider1 = new line_graphic;
 slider1.set_line_width( 12.0 );
 slider1.set_line_color( 0, 0, 0, 255 );
 slider1.add_line( -25.0, 0.0, 25.0, 0.0 );
 slider1.redraw();
 scale1.add_part( slider1, 0, 0 );

 line_graphic track1 = new line_graphic;
 track1.set_line_width( 10.0 );
 track1.set_line_color( 0, 0, 0, 255 );
 track1.add_line( 0.0, -302.0, 0.0, 301.0 );
 track1.redraw();
 scale1.add_part( track1, 0, 0 );

 line_graphic tick1 = new line_graphic;
 tick1.set_line_width( 5.0 );
 tick1.set_line_color( 0, 0, 0, 255 );
 tick1.add_line( 0.0, 0.0, 40.0, 0.0 );
 tick1.redraw();

 loop
 int j = 1
 until
 j > markers1.count()
 begin
 # add a tick mark to the scale:
 scale1.add_part( tick1, 0, int( (markers1[j]-min1) * ym1 - 300.0 ) );
 # define the text of the label:
 scale_labels1[j].set_caption(labels1[j]);
 scale_labels1[j].redraw();
 # complicated stuff required to left-align the labels:
 int xx = 50 + int( scale_labels1[j].width() / 2.0 );
 # add the label to the scale:
 scale1.add_part( scale_labels1[j], xx, int( (markers1[j]-min1) * ym1 - 298.0) );

 j = j + 1
 end;

 scale1.set_part_on_top( 3, true );
end;

#-------------------------------------------------------------------
# Subroutine to display a vertical scale and collect a response.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 double runvscale1( double& min1, double& max1, array<double,1>& markers1 , array<string,1>& labels1 )
begin
 double ym1 = 600.0 / (max1 - min1);        # calculate y multiplier for scale

int rt_start = clock.time();

# Show scale until button pressed:
loop
   int count = response_manager.total_response_count( 1 ) 
until
    response_manager.total_response_count( 1 ) > count 
begin
 mouse1.poll();                                    #read the mouse
 scale1.set_part_y( 3, mouse1.y() );            #position the slider 
 scale1.present();  

end;

		double rating1a = double((mouse1.y() + 300)) / ym1 + min1;
		PainIntRateEvent.set_event_code( "painint_rating_" + string( rating1a ) );
		PainIntRateTrial.present();
		return rating1a;
	end;


double min1 = -100.0;
double max1 = 100.0;
array< double > markers1[11] = { -100.0, -80.0, -60.0, -40.0, -20.0, 0.0, 20.0, 40.0, 60.0, 80.0, 100.0}; 
array< string > labels1[11] = { "0 不疼", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10 能想象到的最疼"  }; 

#-----Affect Rating----------
# Subroutine to draw the scale.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 drawscale2( double& min2, double& max2, array<double,1>& markers2 , array<string,1>& labels2 )
begin
 double ym2 = 600.0 / (max2 - min2);        # calculate y multiplier for scale
 # Build the scale:
 line_graphic slider2 = new line_graphic;
 slider2.set_line_width( 12.0 );
 slider2.set_line_color( 0, 0, 0, 255 );
 slider2.add_line( -25.0, 0.0, 25.0, 0.0 );
 slider2.redraw();
 scale2.add_part( slider2, 0, 0 );

 line_graphic track2 = new line_graphic;
 track2.set_line_width( 10.0 );
 track2.set_line_color( 0, 0, 0, 255 );
 track2.add_line( 0.0, -302.0, 0.0, 301.0 );
 track2.redraw();
 scale2.add_part( track2, 0, 0 );

 line_graphic tick2 = new line_graphic;
 tick2.set_line_width( 5.0 );
 tick2.set_line_color( 0, 0, 0, 255 );
 tick2.add_line( 0.0, 0.0, 40.0, 0.0 );
 tick2.redraw();

 loop
 int j = 1
 until
 j > markers2.count()
 begin
 # add a tick mark to the scale:
 scale2.add_part( tick2, 0, int( (markers2[j]-min2) * ym2 - 300.0 ) );
 # define the text of the label:
 scale_labels2[j].set_caption(labels2[j]);
 scale_labels2[j].redraw();
 # complicated stuff required to left-align the labels:
 int xx = 50 + int( scale_labels2[j].width() / 2.0 );
 # add the label to the scale:
 scale2.add_part( scale_labels2[j], xx, int( (markers2[j]-min2) * ym2 - 298.0) );

 j = j + 1
 end;

 scale2.set_part_on_top( 3, true );
end;

#-------------------------------------------------------------------
# Subroutine to display a vertical scale and collect a response.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 double runvscale2( double& min2, double& max2, array<double,1>& markers2 , array<string,1>& labels2 )
begin
 double ym2 = 600.0 / (max2 - min2);        # calculate y multiplier for scale

int rt_start = clock.time();

# Show scale until button pressed:
loop
   int count = response_manager.total_response_count( 1 ) 
until
    response_manager.total_response_count( 1 ) > count 
begin
 mouse1.poll();                                    #read the mouse
 scale2.set_part_y( 3, mouse1.y() );            #position the slider 
 scale2.present();  

end;

		double rating2a = double((mouse1.y() + 300)) / ym2 + min2;
		AffectRateEvent.set_event_code( "affect_rating_" + string( rating2a ) );
		AffectRateTrial.present();
		return rating2a;
	end;


double min2 = -100.0;
double max2 = 100.0;
array< double > markers2[9] = { -100.0, -75.0, -50.0, -25.0, 0, 25.0, 50.0, 75.0, 100.0}; 
array< string > labels2[9] = { "1 非常不愉快", "2", "3", "4", "5", "6", "7", "8", "9 非常愉快"  }; 

#-----Success Rating----------

# Subroutine to draw the scale.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 drawscale3( double& min3, double& max3, array<double,1>& markers3 , array<string,1>& labels3 )
begin
 double ym3 = 600.0 / (max3 - min3);        # calculate y multiplier for scale
 # Build the scale:
 line_graphic slider3 = new line_graphic;
 slider3.set_line_width( 12.0 );
 slider3.set_line_color( 0, 0, 0, 255 );
 slider3.add_line( -25.0, 0.0, 25.0, 0.0 );
 slider3.redraw();
 scale3.add_part( slider3, 0, 0 );

 line_graphic track3 = new line_graphic;
 track3.set_line_width( 10.0 );
 track3.set_line_color( 0, 0, 0, 255 );
 track3.add_line( 0.0, -302.0, 0.0, 301.0 );
 track3.redraw();
 scale3.add_part( track3, 0, 0 );

 line_graphic tick3 = new line_graphic;
 tick3.set_line_width( 5.0 );
 tick3.set_line_color( 0, 0, 0, 255 );
 tick3.add_line( 0.0, 0.0, 40.0, 0.0 );
 tick3.redraw();

 loop
 int j = 1
 until
 j > markers3.count()
 begin
 # add a tick mark to the scale:
 scale3.add_part( tick3, 0, int( (markers3[j]-min3) * ym3 - 300.0 ) );
 # define the text of the label:
 scale_labels3[j].set_caption(labels3[j]);
 scale_labels3[j].redraw();
 # complicated stuff required to left-align the labels:
 int xx = 50 + int( scale_labels3[j].width() / 2.0 );
 # add the label to the scale:
 scale3.add_part( scale_labels3[j], xx, int( (markers3[j]-min3) * ym3 - 298.0) );

 j = j + 1
 end;

 scale3.set_part_on_top( 3, true );
end;

#-------------------------------------------------------------------
# Subroutine to display a vertical scale and collect a response.
# Pass an array of double precision numbers for marker positions
# and an array of strings for the corresponding labels
sub
 double runvscale3( double& min3, double& max3, array<double,1>& markers3 , array<string,1>& labels3 )
begin
 double ym3 = 600.0 / (max3 - min3);        # calculate y multiplier for scale

int rt_start = clock.time();

# Show scale until button pressed:
loop
   int count = response_manager.total_response_count( 1 ) 
until
   response_manager.total_response_count( 1 ) > count 
begin
 mouse1.poll();                                    #read the mouse
 scale3.set_part_y( 3, mouse1.y() );            #position the slider 
 scale3.present();  

end;

		double rating3a = double((mouse1.y() + 300)) / ym3 + min3;
		SuccessRateEvent.set_event_code( "success_rating_" + string( rating3a ) );
		SuccessRateTrial.present();
		return rating3a;
	end;


double min3 = -100.0;
double max3 = 100.0;
array< double > markers3[9] = { -100.0, -75.0, -50.0, -25.0, 0, 25.0, 50.0, 75.0, 100.0}; 
array< string > labels3[9] = { "1 完全没成功", "2", "3", "4", "5", "6", "7", "8", "9 非常成功"  }; 


#draw scales   
drawscale1(min1, max1, markers1, labels1 );
drawscale2(min2, max2, markers2, labels2 );
drawscale3(min3, max3, markers3, labels3 );

#====================================================================================================
#2D IMAGE ARRAYS FOR RANDOMIZATION
#====================================================================================================
array<bitmap> faces[4][12];
faces[1].assign( FaceArray_MNeutral);
faces[2].assign( FaceArray_FNeutral);
faces[3].assign ( FaceArray_MPainful );
faces[4].assign ( FaceArray_FPainful );

#====================================================================================================
#IMAGE RANDOMIZATION 
#====================================================================================================

#temporary array to hold all possible array numbers
array<int> which_array[faces.count()];
which_array.fill( 1, 0, 1, 1 );
which_array.shuffle();

#temporary array to hold all possible stim numbers
array<int>which_stim[faces.count()][0];
loop int i = 1 until i > which_stim.count() begin
	loop int j = 1 until j > faces[i].count() begin
		which_stim[i].add( j );
		j = j + 1;
	end;
	which_stim[i].shuffle();
	i = i + 1;
end;

array<int>stim_order[0][0];

#now use a loop to make a full stim order
array<int>stim_ctrs[faces.count()];
stim_ctrs.fill( 1, 0, 1, 0 );
loop
	int array_ctr = 1;
	int i = 1
until 
	i > 48
begin
	int this_array = which_array[array_ctr];
	int this_stim = which_stim[this_array][stim_ctrs[this_array]];
	
	array<int> temp[2];
	temp[1] = this_array;
	temp[2] = this_stim;
	
	
	stim_order.add( temp );
	
	#recycle the array counter once we've gone through them all
	array_ctr = array_ctr + 1;
	if ( array_ctr > faces.count() ) then
		array_ctr = 1;
		which_array.shuffle();
		
	end;
	
	stim_ctrs[this_array] = stim_ctrs[this_array] + 1;
	
	i = i + 1;
end;

#====================================================================================================
#READ INPUT FILE
#====================================================================================================

/*array<int>stim_order_input[0][0];

input_file input_pictures = new input_file;

if file_exists(  "C:/Users/Psychology/Desktop/EAPSI_BEIJING/EAPSI_exproom_folder_6_10_17/Output_Files/EAPSI_Task_Empathy_randomization_faces_"
						+ logfile.subject() + ".txt" ) then
	
#open input files
input_pictures.open ( "C:/Users/Psychology/Desktop/EAPSI_BEIJING/EAPSI_exproom_folder_6_10_17/Output_Files/EAPSI_Task_Empathy_randomization_faces_"
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
#MAIN - INPUT FILE EXISTS
#====================================================================================================

#Trigger Biopac
#BiopacTriggerEvent.set_event_code("biopac_start");
#biopac.set_pulse_width( 300 );
#BiopacTriggerTrial.present();

#Baseline Fixation
ITITrial.set_duration(1000); 
ITIEvent.set_event_code("fix");
ITITrial.present(); 
 
	loop 
		int i = 1; 
		int stim_ctr = 1;
	until 
		stim_ctr > 48
	begin
				
		int this_array = stim_order_input[i][1];
		int this_stim = stim_order_input[i][2];	

		#Biopac Pulse
		#BiopacPulseEvent.set_event_code("biopac_face_present");
		#biopac.set_pulse_width( 100 );
		#BiopacPulseTrial.present();		

		#Picture Presentation
		FacePic.set_part( 1, faces[this_array][this_stim]); 
		FaceEvent.set_event_code( faces[this_array][this_stim].description() + string( stim_ctr ) );
		FaceTrial.present();
			
		#Pain Intensity Rating
		line_graphic slider1 = new line_graphic;
		scale1.remove_part(3);
		slider1.set_line_width( 12.0 );
		slider1.set_line_color( 255, 0, 0, 255 );
		slider1.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider1.redraw();
		scale1.insert_part(3, slider1, 0, 0);
		scale1.set_part_on_top( 3, true );

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale1 (min1, max1, markers1, labels1 );

		#ITI 
		int fix = 300;
		ITITrial.set_duration(fix); 
		ITITrial.present();
		
		#Self-Unpleasantness Rating
		line_graphic slider2 = new line_graphic;
		scale2.remove_part(3);
		slider2.set_line_width( 12.0 );
		slider2.set_line_color( 255, 0, 0, 255 );
		slider2.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider2.redraw();
		scale2.insert_part(3, slider2, 0, 0);
		scale2.set_part_on_top( 3, true );	

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale2 (min2, max2, markers2, labels2 );
		
		#ITI
		ITIEvent.set_duration(fix); 
		ITITrial.present();
		
		#Success Rating
		line_graphic slider3 = new line_graphic;
		scale3.remove_part(3);
		slider3.set_line_width( 12.0 );
		slider3.set_line_color( 255, 0, 0, 255 );
		slider3.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider3.redraw();
		scale3.insert_part(3, slider3, 0, 0);
		scale3.set_part_on_top( 3, true );
		
		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale3 (min3, max3, markers3, labels3 );
		
		#ITI
		ITIEvent.set_duration(fix); 
		ITITrial.present();
		
	i = i + 1;
	stim_ctr = stim_ctr + 1;
end;

#Biopac Stop
#BiopacStopEvent.set_event_code("biopac_stop");
#biopac.set_pulse_width( 100 );
#BiopacStopTrial.present();

#Close Program
ExitProgramEvent.set_event_code("exit_program");
ExitProgramTrial.present();

############NO INPUT FILE########################

elseif !file_exists( "C:/Users/Psychology/Desktop/EAPSI_BEIJING/EAPSI_exproom_folder_6_10_17/Output_Files/EAPSI_Task_Empathy_randomization_faces_" 
						+ logfile.subject() + ".txt" ) then  */
								
#====================================================================================================
#MAIN - NO INPUT FILE
#====================================================================================================

#Trigger Biopac
#BiopacTriggerEvent.set_event_code("biopac_start");
#biopac.set_pulse_width( 300 );
#BiopacTriggerTrial.present();

#Baseline Fixation
ITITrial.set_duration(1000); 
ITIEvent.set_event_code("fix");
ITITrial.present(); 
 
	loop 
		int i = 1; 
		int stim_ctr = 1;
	until 
		stim_ctr > 48
	begin
				
		int this_array = stim_order[i][1];
		int this_stim = stim_order[i][2];

		#Biopac Pulse
		#BiopacPulseEvent.set_event_code("biopac_face_present");
		#biopac.set_pulse_width( 100 );
		#BiopacPulseTrial.present();			

		#Picture Presentation
		FacePic.set_part( 1, faces[this_array][this_stim]); 
		FaceEvent.set_event_code( faces[this_array][this_stim].description() + string( stim_ctr ) );
		FaceTrial.present();
			
		#Pain Intensity Rating
		line_graphic slider1 = new line_graphic;
		scale1.remove_part(3);
		slider1.set_line_width( 12.0 );
		slider1.set_line_color( 255, 0, 0, 255 );
		slider1.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider1.redraw();
		scale1.insert_part(3, slider1, 0, 0);
		scale1.set_part_on_top( 3, true );

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale1 (min1, max1, markers1, labels1 );

		#ITI 
		int fix = 300;
		ITITrial.set_duration(fix); 
		ITITrial.present();
		
		#Self-Unpleasantness Rating
		line_graphic slider2 = new line_graphic;
		scale2.remove_part(3);
		slider2.set_line_width( 12.0 );
		slider2.set_line_color( 255, 0, 0, 255 );
		slider2.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider2.redraw();
		scale2.insert_part(3, slider2, 0, 0);
		scale2.set_part_on_top( 3, true );	

		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale2 (min2, max2, markers2, labels2 );
		
		#ITI
		ITIEvent.set_duration(fix); 
		ITITrial.present();
		
		#Success Rating
		line_graphic slider3 = new line_graphic;
		scale3.remove_part(3);
		slider3.set_line_width( 12.0 );
		slider3.set_line_color( 255, 0, 0, 255 );
		slider3.add_line( -25.0, 0.0, 25.0, 0.0 );
		slider3.redraw();
		scale3.insert_part(3, slider3, 0, 0);
		scale3.set_part_on_top( 3, true );
		
		#show scale
		mouse1.set_min_max(2, -300, 300);
		mouse1.set_xy( 0, -300 );
		runvscale3 (min3, max3, markers3, labels3 );

		#ITI
		ITIEvent.set_duration(fix); 
		ITITrial.present();
		
	i = i + 1;
	stim_ctr = stim_ctr + 1;
end;

#Biopac Stop
#BiopacStopEvent.set_event_code("biopac_stop");
#biopac.set_pulse_width( 100 );
#BiopacStopTrial.present();

#Close Program
ExitProgramEvent.set_event_code("exit_program");
ExitProgramTrial.present();

#end;