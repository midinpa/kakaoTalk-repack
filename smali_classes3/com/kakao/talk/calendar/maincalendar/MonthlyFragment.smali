.class public final Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;
.super Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;
.source "MonthlyFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;
.implements Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;
.implements Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;
.implements Lcom/kakao/talk/calendar/widget/MonthSelector$OnDateSelectedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010r\u001a\u0004\u0018\u00010\u00122\u0006\u0010s\u001a\u00020tH\u0002J\u0010\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0002J\u0010\u0010y\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0002J\u0008\u0010z\u001a\u00020CH\u0016J\u0008\u0010{\u001a\u00020vH\u0002J\u0008\u0010|\u001a\u00020vH\u0002J\u0010\u0010}\u001a\u00020C2\u0006\u0010~\u001a\u00020\u0012H\u0002J\u0010\u0010\u007f\u001a\u00020C2\u0006\u0010~\u001a\u00020\u0012H\u0002J\u001b\u0010\u0080\u0001\u001a\u00020v2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020CH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020v2\u0007\u0010\u0084\u0001\u001a\u00020\u001aH\u0016J-\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J\u001a\u0010\u008c\u0001\u001a\u00020v2\u0006\u0010~\u001a\u00020\u00122\u0007\u0010\u008d\u0001\u001a\u00020CH\u0016J\t\u0010\u008e\u0001\u001a\u00020vH\u0016J\u0011\u0010\u008f\u0001\u001a\u00020v2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001J\t\u0010\u0092\u0001\u001a\u00020vH\u0016J\u0011\u0010\u0093\u0001\u001a\u00020v2\u0006\u0010~\u001a\u00020\u0012H\u0016J\t\u0010\u0094\u0001\u001a\u00020vH\u0016J\t\u0010\u0095\u0001\u001a\u00020vH\u0016J\t\u0010\u0096\u0001\u001a\u00020vH\u0016J\u0012\u0010\u0097\u0001\u001a\u00020v2\u0007\u0010\u0098\u0001\u001a\u00020CH\u0002J\u0012\u0010\u0099\u0001\u001a\u00020v2\u0007\u0010\u009a\u0001\u001a\u00020CH\u0002J\u0012\u0010\u009b\u0001\u001a\u00020v2\u0007\u0010\u009a\u0001\u001a\u00020CH\u0002J\u0010\u0010\u009c\u0001\u001a\u00020v2\u0007\u0010\u009d\u0001\u001a\u00020CJ\t\u0010\u009e\u0001\u001a\u00020vH\u0002J6\u0010\u009f\u0001\u001a\u00020v2\u0011\u0010\u00a0\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a2\u0001\u0018\u00010\u00a1\u00012\u0006\u0010w\u001a\u00020x2\u0007\u0010\u00a3\u0001\u001a\u00020e2\u0007\u0010\u00a4\u0001\u001a\u00020CH\u0016J\t\u0010\u00a5\u0001\u001a\u00020vH\u0002J\t\u0010\u00a6\u0001\u001a\u00020vH\u0002J\u0011\u0010\u00a7\u0001\u001a\u00020v2\u0006\u0010~\u001a\u00020\u0012H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0018R\u001e\u0010?\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020EX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001c\"\u0004\u0008L\u0010\u001eR\u001a\u0010M\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010/R\u001a\u0010U\u001a\u00020VX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u001c\"\u0004\u0008]\u0010\u001eR\u000e\u0010^\u001a\u00020_X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010`\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010G\"\u0004\u0008b\u0010IR\u000e\u0010c\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010f\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001e\u0010l\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;",
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;",
        "Lcom/kakao/talk/calendar/widget/MonthSelector$OnDateSelectedListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "calendarPager",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager;",
        "getCalendarPager",
        "()Lcom/kakao/talk/calendar/maincalendar/CalendarPager;",
        "setCalendarPager",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V",
        "calendarPagerAdapter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;",
        "currentDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "currentYM",
        "Landroid/widget/TextView;",
        "getCurrentYM",
        "()Landroid/widget/TextView;",
        "setCurrentYM",
        "(Landroid/widget/TextView;)V",
        "currentYMView",
        "Landroid/view/View;",
        "getCurrentYMView",
        "()Landroid/view/View;",
        "setCurrentYMView",
        "(Landroid/view/View;)V",
        "dailyEventsAdapter",
        "Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;",
        "dailyEventsPager",
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;",
        "getDailyEventsPager",
        "()Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;",
        "setDailyEventsPager",
        "(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)V",
        "dailyEventsView",
        "getDailyEventsView",
        "setDailyEventsView",
        "drawerButton",
        "Landroid/widget/ImageButton;",
        "getDrawerButton",
        "()Landroid/widget/ImageButton;",
        "setDrawerButton",
        "(Landroid/widget/ImageButton;)V",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawerLayout",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setDrawerLayout",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "foldView",
        "Landroid/widget/ImageView;",
        "getFoldView",
        "()Landroid/widget/ImageView;",
        "setFoldView",
        "(Landroid/widget/ImageView;)V",
        "invitedBadge",
        "getInvitedBadge",
        "setInvitedBadge",
        "invitedButton",
        "getInvitedButton",
        "setInvitedButton",
        "isPaused",
        "",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "localCalendarPermissionView",
        "getLocalCalendarPermissionView",
        "setLocalCalendarPermissionView",
        "neededToUpdateAccessbilityImportant",
        "getNeededToUpdateAccessbilityImportant",
        "()Z",
        "setNeededToUpdateAccessbilityImportant",
        "(Z)V",
        "newButton",
        "getNewButton",
        "setNewButton",
        "presenter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V",
        "sideDrawer",
        "getSideDrawer",
        "setSideDrawer",
        "sideDrawerController",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;",
        "sideFoldersRecyclerView",
        "getSideFoldersRecyclerView",
        "setSideFoldersRecyclerView",
        "startDateTime",
        "thisYear",
        "",
        "todayButton",
        "Landroid/widget/Button;",
        "getTodayButton",
        "()Landroid/widget/Button;",
        "setTodayButton",
        "(Landroid/widget/Button;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "getDateTimeFromUri",
        "uri",
        "Landroid/net/Uri;",
        "getDayEvent",
        "",
        "timeInMillis",
        "",
        "getMonthEvent",
        "hideViewIfNeeded",
        "initCalendarView",
        "initDailyEventView",
        "isSameDay",
        "dt",
        "isSameMonth",
        "onChanged",
        "dateTime",
        "isStart",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDayChanged",
        "firstChanged",
        "onDestroyView",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onFocused",
        "onMonthChanged",
        "onPause",
        "onResume",
        "permissionGranted",
        "setSideMenuEnabled",
        "enabled",
        "showDailyListView",
        "show",
        "showTodayButton",
        "updateAccessbilityImportant",
        "showPopupWindow",
        "updateByDisplayType",
        "updateEvents",
        "instances",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "days",
        "serverRequest",
        "updateInvitedBadge",
        "updateStatusbar",
        "updateTitle",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090327
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentYM:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090511
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentYMView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090512
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090523
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dailyEventsView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090522
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public drawerButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905e5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905f5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public foldView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public invitedBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909f7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public invitedButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/mf/t;

.field public k:I

.field public l:Lcom/iap/ac/android/mf/t;

.field public localCalendarPermissionView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d68
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

.field public n:Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;

.field public newButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public sideDrawer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091693
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sideFoldersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public todayButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918f4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->k:I

    .line 4
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->m:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    return v3

    :cond_0
    const-string v0, "currentDateTime"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v4, "drawerLayout"

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideDrawer:Landroid/view/View;

    const-string v6, "sideDrawer"

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideDrawer:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return v3

    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v2

    .line 6
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "dailyEventsView"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->d()V

    return-void

    :cond_0
    const-string v0, "sideDrawerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "invitedBadge"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J1()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->m:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->setCalendarPagerAdapter(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->setOnChangeMonthListener(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    return-void

    :cond_0
    const-string v0, "calendarPager"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->n:Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->n:Lcom/kakao/talk/calendar/view/DailyEventsPagerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->setOnChangeDayListener(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "dailyEventsView"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "dailyEventsAdapter"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "dailyEventsPager"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final R1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const-string v2, "displayType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "uri"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "calendarPager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v4, "ZonedDateTime.now()"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v8

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o(Z)V

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->a(Landroid/net/Uri;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v8

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->setDate(J)V

    goto :goto_2

    :cond_4
    const-string v0, "dailyEventsPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 10
    :cond_5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->a(Landroid/net/Uri;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_7
    :goto_2
    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    const-string v2, "this"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;)V

    const-string v3, "month"

    invoke-virtual {v1, v0, v3, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "it.decorView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)Lcom/iap/ac/android/mf/t;
    .locals 12

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "uri.pathSegments[1]"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 7
    :try_start_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/iap/ac/android/mf/t;->of(IIIIIIILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/mf/t;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dt"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->d(Lcom/iap/ac/android/mf/t;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "dailyEventsView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/iap/ac/android/mf/t;Z)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dateTime"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    return-void

    :cond_0
    const-string p1, "calendarPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->i:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    return-void
.end method

.method public a(Ljava/util/List;JIZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;JIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p4, v0, :cond_1

    .line 14
    iget-object p4, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    const-string p1, "calendarPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    iget-object p4, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1, p2, p3}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a(Ljava/util/List;J)V

    goto :goto_0

    :cond_2
    const-string p1, "dailyEventsPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->X1()V

    :cond_4
    return-void
.end method

.method public b(Lcom/iap/ac/android/mf/t;Z)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dt"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDayChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    const/4 v0, 0x0

    const-string v2, "calendarPager"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v3

    if-eq p2, v3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/iap/ac/android/mf/t;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfYear()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getDayOfYear()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->J1()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "day"

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;->a(Landroid/content/Context;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/iap/ac/android/mf/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->J1()Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2a

    const-string v5, "month"

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;->a(Landroid/content/Context;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/iap/ac/android/mf/t;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYM:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "currentYM"

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->k:I

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v3, "MMM"

    .line 3
    invoke-static {p1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ko"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "yyyy\ub144 MMM"

    invoke-static {p1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v3, "yyyy MMM"

    .line 5
    invoke-static {p1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYM:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->q:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void

    :cond_0
    const-string p1, "drawerLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f010030

    goto :goto_0

    :cond_0
    const v2, 0x7f010034

    :goto_0
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->m(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->r(Z)V

    return-void

    :cond_1
    const-string p1, "dailyEventsView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "dailyEventsPager"

    const/4 v4, 0x1

    const-string v5, "dailyEventsView"

    const/4 v6, 0x0

    const-string v7, "currentDateTime"

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    .line 3
    :sswitch_0
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->setDate(J)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(Lcom/iap/ac/android/mf/t;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(JZ)V

    goto :goto_1

    :cond_3
    const-string v1, "calendarPager"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 7
    :cond_4
    :goto_1
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    .line 8
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 9
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 10
    :sswitch_1
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->u(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v2

    const-string v5, "currentDate"

    if-eqz v2, :cond_9

    .line 13
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v6, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->getDate()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v3, "CalendarUtils.getTimeFro\u2026is(dailyEventsPager.date)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 14
    :cond_9
    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(Lcom/iap/ac/android/mf/t;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 15
    :cond_a
    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 16
    :goto_2
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v13

    const-string v2, "targetDate"

    .line 17
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 18
    invoke-virtual {v1, v9, v10}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "targetDate.plusHours(1)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v11, Lcom/kakao/talk/calendar/detail/EventWriteActivity;->k:Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v2, "activity!!"

    invoke-static {v12, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const-string v15, "m"

    const-string v16, "month"

    invoke-virtual/range {v11 .. v16}, Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 20
    :cond_c
    :goto_3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    .line 21
    :cond_d
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 22
    :cond_e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 23
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 24
    :sswitch_2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 25
    sget-object v1, Lcom/kakao/talk/calendar/list/invite/InvitedEventActivity;->l:Lcom/kakao/talk/calendar/list/invite/InvitedEventActivity$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "v.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/list/invite/InvitedEventActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 26
    :sswitch_3
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideDrawer:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 27
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_10
    const-string v1, "sideDrawer"

    .line 28
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_11
    const-string v1, "drawerLayout"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 29
    :sswitch_4
    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o(Z)V

    .line 30
    iget-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(Lcom/iap/ac/android/mf/t;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    goto :goto_4

    :cond_12
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 31
    :sswitch_5
    new-instance v1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->l:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_13

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    .line 33
    :cond_13
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090512 -> :sswitch_5
        0x7f090522 -> :sswitch_4
        0x7f0905e5 -> :sswitch_3
        0x7f0909f6 -> :sswitch_2
        0x7f090e8c -> :sswitch_1
        0x7f0918f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p2, 0x0

    const p3, 0x7f0c0102

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v0, p3, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v0, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const-string v0, "toolbar"

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_15

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$onCreateView$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    return-object p1

    :cond_4
    const/4 p3, 0x1

    .line 9
    invoke-static {p3}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Z)V

    .line 10
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideFoldersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->localCalendarPermissionView:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->Y1()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->L1()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->N1()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerButton:Landroid/widget/ImageButton;

    const-string v1, "drawerButton"

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedButton:Landroid/widget/ImageButton;

    const-string v2, "invitedButton"

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    const-string v3, "todayButton"

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->newButton:Landroid/widget/ImageButton;

    const-string v4, "newButton"

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYMView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->j:Lcom/iap/ac/android/mf/t;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->d(Lcom/iap/ac/android/mf/t;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->R1()V

    .line 22
    invoke-virtual {p0, p3}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->m(Z)V

    .line 23
    iget-boolean v5, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->q:Z

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {p0, p3}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->r(Z)V

    .line 25
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->newButton:Landroid/widget/ImageButton;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 26
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->q:Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v0, p3, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v0, :cond_7

    move-object p3, p2

    :cond_7
    check-cast p3, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f06018c

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    .line 29
    :cond_8
    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerButton:Landroid/widget/ImageButton;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060823

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v4, v1}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(Landroid/view/View;I)V

    .line 30
    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(Landroid/view/View;I)V

    .line 31
    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->foldView:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(Landroid/view/View;I)V

    .line 32
    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(Landroid/view/View;I)V

    return-object p1

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "foldView"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "currentYMView"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "localCalendarPermissionView"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "sideFoldersRecyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    .line 42
    :cond_15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "dailyEventsPager"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "calendarPager"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result v0

    const-string v1, "dailyEventsPager"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iap/ac/android/mf/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_b

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/widget/MonthSelector;->e:Lcom/kakao/talk/calendar/widget/MonthSelector$Companion;

    invoke-virtual {v0, v2, p0}, Lcom/kakao/talk/calendar/widget/MonthSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/widget/MonthSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/MonthSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DateSelector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->b()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->k()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->X1()V

    goto/16 :goto_5

    :cond_3
    const-string p1, "dailyEventsView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "calendarPager"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->c(J)V

    goto :goto_5

    .line 13
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->o(Z)V

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->setDate(J)V

    .line 17
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "CalendarUtils.getTimeFromMillis(this)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p(Z)V

    goto :goto_5

    .line 18
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const p1, 0x7f11025c

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 20
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->d(J)V

    .line 22
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthlyFragment onEventMainthread e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p:Z

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->g()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->p:Z

    return-void
.end method

.method public final p(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "todayButton"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v2, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080291

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_4

    const v4, 0x7f010030

    goto :goto_0

    :cond_4
    const v4, 0x7f010034

    :goto_0
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->newButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const-string p1, "dailyEventsView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "dailyEventsPager"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "toolbar"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "calendarPager"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "newButton"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;)V

    return-void
.end method
