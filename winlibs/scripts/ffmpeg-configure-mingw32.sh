#!/bin/sh

./configure \
	--prefix=$PREFIX \
	--enable-runtime-cpudetect \
	--enable-shared \
	--disable-static \
	--disable-debug \
	--disable-programs \
	--disable-network \
	--disable-avdevice \
	--disable-avfilter \
	--disable-swscale \
	--disable-network \
	--disable-muxers \
	--disable-demuxers \
	--enable-rdft \
	--enable-demuxer=aac \
	--enable-demuxer=ac3 \
	--enable-demuxer=aiff \
	--enable-demuxer=ape \
	--enable-demuxer=asf \
	--enable-demuxer=flac \
	--enable-demuxer=matroska \
	--enable-demuxer=mp3 \
	--enable-demuxer=mpc \
	--enable-demuxer=mov \
	--enable-demuxer=mpc8 \
	--enable-demuxer=ogg \
	--enable-demuxer=tta \
	--enable-demuxer=wav \
	--enable-demuxer=wv \
	--disable-bsfs \
	--disable-filters \
	--disable-parsers \
	--enable-parser=aac \
	--enable-parser=ac3 \
	--enable-parser=mpegaudio \
	--disable-protocols \
	--disable-indevs \
	--disable-outdevs \
	--disable-encoders \
	--disable-decoders \
	--enable-decoder=eightsvx_exp \
	--enable-decoder=eightsvx_fib \
	--enable-decoder=aac \
	--enable-decoder=aac_latm \
	--enable-decoder=ac3 \
	--enable-decoder=adpcm_4xm \
	--enable-decoder=adpcm_adx \
	--enable-decoder=adpcm_afc \
	--enable-decoder=adpcm_ct \
	--enable-decoder=adpcm_ea \
	--enable-decoder=adpcm_ea_maxis_xa \
	--enable-decoder=adpcm_ea_r1 \
	--enable-decoder=adpcm_ea_r2 \
	--enable-decoder=adpcm_ea_r3 \
	--enable-decoder=adpcm_ea_xas \
	--enable-decoder=adpcm_g722 \
	--enable-decoder=adpcm_g726 \
	--enable-decoder=adpcm_ima_amv \
	--enable-decoder=adpcm_ima_apc \
	--enable-decoder=adpcm_ima_dk3 \
	--enable-decoder=adpcm_ima_dk4 \
	--enable-decoder=adpcm_ima_ea_eacs \
	--enable-decoder=adpcm_ima_ea_sead \
	--enable-decoder=adpcm_ima_iss \
	--enable-decoder=adpcm_ima_oki \
	--enable-decoder=adpcm_ima_qt \
	--enable-decoder=adpcm_ima_smjpeg \
	--enable-decoder=adpcm_ima_wav \
	--enable-decoder=adpcm_ima_ws \
	--enable-decoder=adpcm_ms \
	--enable-decoder=adpcm_sbpro_2 \
	--enable-decoder=adpcm_sbpro_3 \
	--enable-decoder=adpcm_sbpro_4 \
	--enable-decoder=adpcm_swf \
	--enable-decoder=adpcm_thp \
	--enable-decoder=adpcm_xa \
	--enable-decoder=adpcm_yamaha \
	--enable-decoder=alac \
	--enable-decoder=amrnb \
	--enable-decoder=libopencore_amrnb \
	--enable-decoder=amrwb \
	--enable-decoder=libopencore_amrwb \
	--enable-decoder=ape \
	--enable-decoder=atrac1 \
	--enable-decoder=atrac3 \
	--enable-decoder=binkaudio_dct \
	--enable-decoder=binkaudio_rdft \
	--enable-decoder=bmv_audio \
	--enable-decoder=comfortnoise \
	--enable-decoder=cook \
	--enable-decoder=dsicinaudio \
	--enable-decoder=dca \
	--enable-decoder=eac3 \
	--enable-decoder=flac \
	--enable-decoder=g723_1 \
	--enable-decoder=g729 \
	--enable-decoder=gsm \
	--enable-decoder=libgsm \
	--enable-decoder=gsm_ms \
	--enable-decoder=libgsm_ms \
	--enable-decoder=iac \
	--enable-decoder=imc \
	--enable-decoder=interplay_dpcm \
	--enable-decoder=mace3 \
	--enable-decoder=mace6 \
	--enable-decoder=mlp \
	--enable-decoder=mp1 \
	--enable-decoder=mp1float \
	--enable-decoder=mp2 \
	--enable-decoder=mp2float \
	--enable-decoder=mp3 \
	--enable-decoder=mp3float \
	--enable-decoder=mp3adu \
	--enable-decoder=mp3adufloat \
	--enable-decoder=mp3on4 \
	--enable-decoder=mp3on4float \
	--enable-decoder=als \
	--enable-decoder=mpc7 \
	--enable-decoder=mpc8 \
	--enable-decoder=nellymoser \
	--enable-decoder=libopus \
	--enable-decoder=paf_audio \
	--enable-decoder=pcm_alaw \
	--enable-decoder=pcm_bluray \
	--enable-decoder=pcm_dvd \
	--enable-decoder=pcm_f32be \
	--enable-decoder=pcm_f32le \
	--enable-decoder=pcm_f64be \
	--enable-decoder=pcm_f64le \
	--enable-decoder=pcm_lxf \
	--enable-decoder=pcm_mulaw \
	--enable-decoder=pcm_s16be \
	--enable-decoder=pcm_s16be_planar \
	--enable-decoder=pcm_s16le \
	--enable-decoder=pcm_s16le_planar \
	--enable-decoder=pcm_s24be \
	--enable-decoder=pcm_s24daud \
	--enable-decoder=pcm_s24le \
	--enable-decoder=pcm_s24le_planar \
	--enable-decoder=pcm_s32be \
	--enable-decoder=pcm_s32le \
	--enable-decoder=pcm_s32le_planar \
	--enable-decoder=pcm_s8 \
	--enable-decoder=pcm_s8_planar \
	--enable-decoder=pcm_u16be \
	--enable-decoder=pcm_u16le \
	--enable-decoder=pcm_u24be \
	--enable-decoder=pcm_u24le \
	--enable-decoder=pcm_u32be \
	--enable-decoder=pcm_u32le \
	--enable-decoder=pcm_u8 \
	--enable-decoder=pcm_zork \
	--enable-decoder=qcelp \
	--enable-decoder=qdm2 \
	--enable-decoder=ra_144 \
	--enable-decoder=ra_288 \
	--enable-decoder=ralf \
	--enable-decoder=roq_dpcm \
	--enable-decoder=s302m \
	--enable-decoder=shorten \
	--enable-decoder=sipr \
	--enable-decoder=smackaud \
	--enable-decoder=sol_dpcm \
	--enable-decoder=sonic \
	--enable-decoder=libspeex \
	--enable-decoder=tak \
	--enable-decoder=truehd \
	--enable-decoder=truespeech \
	--enable-decoder=tta \
	--enable-decoder=twinvq \
	--enable-decoder=vima \
	--enable-decoder=vmdaudio \
	--enable-decoder=vorbis \
	--enable-decoder=ffwavesynth \
	--enable-decoder=wavpack \
	--enable-decoder=ws_snd1 \
	--enable-decoder=wmalossless \
	--enable-decoder=wmapro \
	--enable-decoder=wmav1 \
	--enable-decoder=wmav2 \
	--enable-decoder=wmavoice \
	--enable-decoder=xan_dpcm \
	--enable-libspeex 
