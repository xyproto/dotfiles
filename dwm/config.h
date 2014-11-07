/* See LICENSE file for copyright and license details. */

/* appearance */
static const char font[]            = "-*-terminus-medium-r-*-*-16-*-*-*-*-*-*-*";
static const char normbordercolor[] = "#444444";
static const char normbgcolor[]     = "#222222";
static const char normfgcolor[]     = "#bbbbbb";
static const char selbordercolor[]  = "#005577";
static const char selbgcolor[]      = "#005577";
static const char selfgcolor[]      = "#eeeeee";
static const unsigned int borderpx  = 1;        /* border pixel of windows */
static const unsigned int snap      = 32;       /* snap pixel */
static const Bool showbar           = True;     /* False means no bar */
static const Bool topbar            = True;     /* False means bottom bar */

/* tagging */
static const char *tags[] = { "1", "2", "3", "4", "5", "6", "7", "8", "9" };

static const Rule rules[] = {
	/* xprop(1):
	 *	WM_CLASS(STRING) = instance, class
	 *	WM_NAME(STRING) = title
	 */
	/* class                    instance    title      tags mask     isfloating   monitor */
	{ "Gimp",                   NULL,       NULL,      (1 << 3),     True,        1 }, // right monitor, tag 4
	{ "Firefox",                NULL,       NULL,      (1 << 1),     False,       1 }, // right monitor, tag 2
	{ "urxvt",                  NULL,       NULL,      0,            False,       -1 },
	{ "Claws-mail",             NULL,       NULL,      (1 << 2),     True,        1 }, // right monitor, tag 3
	{ "Lotus Notes",            NULL,       NULL,      (1 << 2),     False,       0 }, // left monitor, tag 3
	{ "NotesLogo",              NULL,       NULL,      (1 << 2),     True,        0 }, // left monitor, tag 3
	{ "Pidgin",                 NULL,       NULL,      (1 << 4),     True,        1 }, // right monitor, tag 5
	{ "Geany",                  NULL,       NULL,      (1 << 4),     True,        0 }, // left monitor, tag 5
	{ "Oracle VM VirtualBox : 1", NULL,       NULL,      (1 << 7),     True,        0 }, // left monitor, tag 8
	{ "Oracle VM VirtualBox : 2", NULL,       NULL,      (1 << 7),     True,        1 }, // right monitor, tag 8
	{ "gvim",                   NULL,       NULL,      0,            False,       -1 },
	{ "emacs",                  NULL,       NULL,      0,            False,       -1 },
	{ "libreoffice-writer",     NULL,       NULL,      (1 << 8),     False,       0 }, // left monitor, tag 7
};

/* layout(s) */
static const float mfact      = 0.55; /* factor of master area size [0.05..0.95] */
static const int nmaster      = 1;    /* number of clients in master area */
static const Bool resizehints = True; /* True means respect size hints in tiled resizals */

static const Layout layouts[] = {
	/* symbol     arrange function */
	{ "[]=",      tile },    /* first entry is default */
	{ "><>",      NULL },    /* no layout function means floating behavior */
	{ "[M]",      monocle },
};

/* key definitions */
#define MODKEY Mod1Mask
#define TAGKEYS(KEY,TAG) \
	{ MODKEY,                       KEY,      view,           {.ui = 1 << TAG} }, \
	{ MODKEY|ControlMask,           KEY,      toggleview,     {.ui = 1 << TAG} }, \
	{ MODKEY|ShiftMask,             KEY,      tag,            {.ui = 1 << TAG} }, \
	{ MODKEY|ControlMask|ShiftMask, KEY,      toggletag,      {.ui = 1 << TAG} },

/* helper for spawning shell commands in the pre dwm-5.0 fashion */
#define SHCMD(cmd) { .v = (const char*[]){ "/bin/sh", "-c", cmd, NULL } }

/* commands */
static char dmenumon[2] = "0"; /* component of dmenucmd, manipulated in spawn() */
static const char *dmenucmd[] = { "dmenu_run", "-m", dmenumon, "-fn", font, "-nb", normbgcolor, "-nf", normfgcolor, "-sb", selbgcolor, "-sf", selfgcolor, NULL };
/* static const char *termcmd[]  = { "urxvt", NULL }; */
static const char *termcmd[]  = { "gnome-terminal", "--hide-menubar", NULL };
static const char *lockcmd[]  = { "lock", NULL };
static const char *browsercmd[]  = { "firefox", NULL };
static const char *emailcmd[]  = { "claws-mail", NULL };
static const char *alttermcmd[]  = { "gnome-terminal", NULL };
static const char *startdwmcmd[]  = { "startdwm", NULL };
static const char *sessioncmd[]  = { "xfce4-session", NULL };
static const char *xkillcmd[]  = { "xkill", NULL };

static Key keys[] = {
	/* modifier                     key        function        argument */
	{ MODKEY,                       XK_F2,     spawn,          {.v = dmenucmd } }, // alt-f2 for dmenu
	{ Mod4Mask,                     XK_r,      spawn,          {.v = dmenucmd } }, // super-r for dmenu
	{ MODKEY|ControlMask,           XK_r,      spawn,          {.v = termcmd } }, // ctrl-alt-r for a terminal
	{ Mod4Mask,                     XK_l,      spawn,          {.v = lockcmd } }, // super-l for locking
	{ MODKEY|ControlMask,           XK_l,      spawn,          {.v = lockcmd } }, // ctrl-alt-l for locking
	{ MODKEY|ControlMask,           XK_f,      spawn,          {.v = browsercmd } }, // ctrl-alt-f for browser (firefox)
	{ MODKEY|ControlMask,           XK_e,      spawn,          {.v = emailcmd } }, // ctrl-alt-e for email
	{ MODKEY|ControlMask,           XK_Return, spawn,          {.v = alttermcmd } }, // ctrl-alt-return for alternative terminal
	{ MODKEY|ControlMask,           XK_c,      spawn,          {.v = startdwmcmd } }, // ctrl-alt-s for startdwm
	{ MODKEY|ControlMask,           XK_x,      spawn,          {.v = sessioncmd } }, // ctrl-alt-c for session (xfce4-session)
	{ MODKEY|ControlMask,           XK_u,      quit,           {0} }, // ctrl-alt-u for quitting dwm
	//{ MODKEY,                       XK_b,      togglebar,      {0} },
	{ MODKEY,                       XK_o,      focusstack,     {.i = +1 } },
	//{ MODKEY,                       XK_j,      focusstack,     {.i = +1 } },
	//{ MODKEY,                       XK_k,      focusstack,     {.i = -1 } },
	//{ MODKEY,                       XK_i,      incnmaster,     {.i = +1 } },
	//{ MODKEY,                       XK_d,      incnmaster,     {.i = -1 } },
	{ MODKEY|ShiftMask,             XK_h,      setmfact,       {.f = -0.05} },
	{ MODKEY|ShiftMask,             XK_l,      setmfact,       {.f = +0.05} },
	{ MODKEY,                       XK_Return, zoom,           {0} },
	{ MODKEY,                       XK_Tab,    view,           {0} },
	{ MODKEY|ShiftMask,             XK_c,      killclient,     {0} },
	{ MODKEY|ShiftMask,             XK_w,      killclient,     {0} },
	{ MODKEY|ShiftMask,             XK_x,      spawn,          {.v = xkillcmd } },
	{ MODKEY,                       XK_t,      setlayout,      {.v = &layouts[0]} },
	{ MODKEY,                       XK_f,      setlayout,      {.v = &layouts[1]} },
	{ MODKEY,                       XK_m,      setlayout,      {.v = &layouts[2]} },
	{ MODKEY,                       XK_space,  setlayout,      {0} },
	{ MODKEY|ShiftMask,             XK_space,  togglefloating, {0} },
	{ MODKEY|ShiftMask,             XK_f,      togglefloating, {0} }, { MODKEY,                       XK_0,      view,           {.ui = ~0 } }, { MODKEY|ShiftMask,             XK_0,      tag,            {.ui = ~0 } }, { MODKEY,                       XK_comma,  focusmon,       {.i = -1 } },
	{ MODKEY,                       XK_period, focusmon,       {.i = +1 } },
	{ MODKEY|ShiftMask,             XK_comma,  tagmon,         {.i = -1 } },
	{ MODKEY|ShiftMask,             XK_period, tagmon,         {.i = +1 } },
	TAGKEYS(                        XK_1,                      0)
	TAGKEYS(                        XK_2,                      1)
	TAGKEYS(                        XK_3,                      2)
	TAGKEYS(                        XK_4,                      3)
	TAGKEYS(                        XK_5,                      4)
	TAGKEYS(                        XK_6,                      5)
	TAGKEYS(                        XK_7,                      6)
	TAGKEYS(                        XK_8,                      7)
	TAGKEYS(                        XK_9,                      8)
	{ MODKEY|ShiftMask,             XK_q,      quit,           {0} },
};

/* button definitions */
/* click can be ClkLtSymbol, ClkStatusText, ClkWinTitle, ClkClientWin, or ClkRootWin */
static Button buttons[] = {
	/* click                event mask      button          function        argument */
	{ ClkLtSymbol,          0,              Button1,        setlayout,      {0} },
	{ ClkLtSymbol,          0,              Button3,        setlayout,      {.v = &layouts[2]} },
	{ ClkWinTitle,          0,              Button2,        zoom,           {0} },
	{ ClkStatusText,        0,              Button2,        spawn,          {.v = termcmd } },
	{ ClkClientWin,         MODKEY,         Button1,        movemouse,      {0} },
	{ ClkClientWin,         MODKEY,         Button2,        togglefloating, {0} },
	{ ClkClientWin,         MODKEY,         Button3,        resizemouse,    {0} },
	{ ClkTagBar,            0,              Button1,        view,           {0} },
	{ ClkTagBar,            0,              Button3,        toggleview,     {0} },
	{ ClkTagBar,            MODKEY,         Button1,        tag,            {0} },
	{ ClkTagBar,            MODKEY,         Button3,        toggletag,      {0} },
};

