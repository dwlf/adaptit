/////////////////////////////////////////////////////////////////////////////
/// \project		adaptit
/// \file			SetupEditorCollaboration.h
/// \author			Bill Martin
/// \date_created	8 April 2011
/// \date_revised	8 April 2011
/// \copyright		2011 Bruce Waters, Bill Martin, SIL International
/// \license		The Common Public License or The GNU Lesser General Public License (see license directory)
/// \description	This is the header file for the CSetupEditorCollaboration class. 
/// The CSetupEditorCollaboration class represents a dialog in which an administrator can set up Adapt It to
/// collaborate with an external editor such as Paratext or Bibledit. Once set up Adapt It will use projects
/// under the control of the external editor; obtaining its input (source) texts from one or more of the
/// editor's projects, and transferring its translation (target) texts to one of the editor's projects.
/// \derivation		The CSetupEditorCollaboration class is derived from AIModalDialog.
/////////////////////////////////////////////////////////////////////////////

#ifndef SetupEditorCollaboration_h
#define SetupEditorCollaboration_h

// the following improves GCC compilation performance
#if defined(__GNUG__) && !defined(__APPLE__)
    #pragma interface "SetupEditorCollaboration.h"
#endif

class CSetupEditorCollaboration : public AIModalDialog
{
public:
	CSetupEditorCollaboration(wxWindow* parent); // constructor
	virtual ~CSetupEditorCollaboration(void); // destructor
	// other methods
	
	// These are temporary values for holding settings until user clicks OK.
	// If user clicks Cancel, these values are ignored and not copied to the
	// corresponding settings on the App.
	bool m_bTempCollaboratingWithParatext;
	wxString m_TempPTProjectForSourceInputs;
	wxString m_TempPTProjectForTargetExports;

protected:
	void InitDialog(wxInitDialogEvent& WXUNUSED(event));
	void OnOK(wxCommandEvent& event);
	void OnBtnSelectFromListSourceProj(wxCommandEvent& WXUNUSED(event));
	void OnBtnSelectFromListTargetProj(wxCommandEvent& WXUNUSED(event));

private:

	wxArrayString* pListOfPTProjects; // local pointer to list on App
	CAdapt_ItApp* m_pApp;
	wxTextCtrl* pStaticTextCtrlTopNote;
	wxTextCtrl* pStaticTextCtrlImportantBottomNote;
	wxTextCtrl* pStaticTextCtrlSelectedSourceProj;
	wxTextCtrl* pStaticTextCtrlSelectedTargetProj;
	wxListBox* pListOfProjects;
	wxRadioBox* pRadioBoxCollabOnOrOff;
	wxButton* pBtnSelectFmListSourceProj;
	wxButton* pBtnSelectFmListTargetProj;

	// class attributes
	// wxString m_stringVariable;
	// bool m_bVariable;
	
	// other class attributes

	DECLARE_EVENT_TABLE() // MFC uses DECLARE_MESSAGE_MAP()
};
#endif /* SetupEditorCollaboration_h */