#include<iostream>

using namespace std;

int main() {
	
	BOOL bEnable = FALSE;    

	UINT nMenuf = bEnable ? (MF_BYCOMMAND) : (MF_BYCOMMAND | MF_GRAYED | MF_DISABLED);

	CMenu* pSysMenu = GetSystemMenu(FALSE);
	if(pSysMenu)
	{
  	pSysMenu->EnableMenuItem(SC_CLOSE, nMenuf);
	}
		
}

