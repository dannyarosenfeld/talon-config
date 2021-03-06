from talon import speech_system
from talon.engines.w2l import W2lEngine

engine = W2lEngine(language='en_US', debug=True)
speech_system.add_engine(engine)
speech_system.set_priority(['wav2letter'])
