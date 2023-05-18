%hook VoipCXMgr
+ (BOOL)isCallkitAvailable {
	return true;
}
%end