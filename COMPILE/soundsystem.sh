#!/bin/bash

INCS="-Iintern/SoundSystem -Iintern/SoundSystem/intern -Iintern/moto/include -Iintern/string -Iintern/SoundSystem/dummy -Iintern/SoundSystem/openal -Iintern/SoundSystem/sdl"

DEF="-DNO_SOUND"

rm -f intern/SoundSystem/libbf_soundsystem.a

echo SND_DummyDevice.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/dummy/SND_DummyDevice.cpp -o intern/SoundSystem/dummy/SND_DummyDevice.o

echo SND_AudioDevice.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_AudioDevice.cpp -o intern/SoundSystem/intern/SND_AudioDevice.o

echo SND_C-api.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_C-api.cpp -o intern/SoundSystem/intern/SND_C-api.o

echo SND_CDObject.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_CDObject.cpp -o intern/SoundSystem/intern/SND_CDObject.o

echo SND_DeviceManager.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_DeviceManager.cpp -o intern/SoundSystem/intern/SND_DeviceManager.o

echo SND_IdObject.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_IdObject.cpp -o intern/SoundSystem/intern/SND_IdObject.o

echo SND_Scene.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_Scene.cpp -o intern/SoundSystem/intern/SND_Scene.o

echo SND_SoundListener.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_SoundListener.cpp -o intern/SoundSystem/intern/SND_SoundListener.o

echo SND_SoundObject.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_SoundObject.cpp -o intern/SoundSystem/intern/SND_SoundObject.o

echo SND_Utils.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_Utils.cpp -o intern/SoundSystem/intern/SND_Utils.o

echo SND_WaveCache.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_WaveCache.cpp -o intern/SoundSystem/intern/SND_WaveCache.o

echo SND_WaveSlot.cpp; c++ -w -c $DEF $INCS intern/SoundSystem/intern/SND_WaveSlot.cpp -o intern/SoundSystem/intern/SND_WaveSlot.o

ar qc intern/SoundSystem/libbf_soundsystem.a  intern/SoundSystem/dummy/SND_DummyDevice.o intern/SoundSystem/intern/SND_AudioDevice.o intern/SoundSystem/intern/SND_C-api.o intern/SoundSystem/intern/SND_CDObject.o intern/SoundSystem/intern/SND_DeviceManager.o intern/SoundSystem/intern/SND_IdObject.o intern/SoundSystem/intern/SND_Scene.o intern/SoundSystem/intern/SND_SoundListener.o intern/SoundSystem/intern/SND_SoundObject.o intern/SoundSystem/intern/SND_Utils.o intern/SoundSystem/intern/SND_WaveCache.o intern/SoundSystem/intern/SND_WaveSlot.o
ranlib intern/SoundSystem/libbf_soundsystem.a

