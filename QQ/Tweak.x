%hook CallkitCenter
- (BOOL)isCallkitEnabled {
	return true;
}
%end
%hook CallkitManager
- (BOOL)acceptCall:(id)arg1 {
	return true;
}
%end
%hook QQVideoChatModuleConfig
- (BOOL)callkitEnable {
	return true;
}
%end