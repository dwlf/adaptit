/////////////////////////////////////////////////////////////////////////
// File:        wx/unix/taskbarx11.h
// Purpose:     Defines wxTaskBarIcon class for most common X11 desktops
// Author:      Vaclav Slavik
// Modified by:
// Created:     04/04/2003
// RCS-ID:      $Id$
// Copyright:   (c) Vaclav Slavik, 2003
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////

#ifndef _WX_UNIX_TASKBAR_H_
#define _WX_UNIX_TASKBAR_H_

class WXDLLIMPEXP_FWD_ADV wxTaskBarIconArea;

class WXDLLIMPEXP_ADV wxTaskBarIcon: public wxTaskBarIconBase
{
public:
    wxTaskBarIcon();
    virtual ~wxTaskBarIcon();

    // Accessors:
    bool IsOk() const;
    bool IsIconInstalled() const;

    // Operations:
    bool SetIcon(const wxIcon& icon, const wxString& tooltip = wxEmptyString);
    bool RemoveIcon();
    bool PopupMenu(wxMenu *menu);

protected:
    wxTaskBarIconArea *m_iconWnd;

private:
    void OnDestroy(wxWindowDestroyEvent&);

    DECLARE_DYNAMIC_CLASS(wxTaskBarIcon)
};

#endif // _WX_UNIX_TASKBAR_H_
