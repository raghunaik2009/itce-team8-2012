
WAVE_PATH=/cygdrive/d/setup/Audio-Processing/ucungsr-read-only/testing-samples

for f in $WAVE_PATH/*.wav; 
do 
	filename=$(basename $f)
	extension=${filename##*.}
	filename=${filename%.*}
	
	echo $filename female_all FAML FDHH FEAB FHRO FJAZ FMEL FMEV FSLJ FTEJ FUAN male_all MASM MCBR MFKC MKBP MLKH MMLP MMNA MNHP MOEW MPRA MREM MRKO MTLS  > ndx/ucungsr/$filename.ndx
done

