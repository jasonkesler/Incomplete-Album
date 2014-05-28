%hook MPStoreCompletionOffering
+(BOOL) _isCmcEnabled {
	return FALSE;
}
%end
