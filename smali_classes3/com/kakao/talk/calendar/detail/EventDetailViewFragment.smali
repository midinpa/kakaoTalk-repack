.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&H\u0002J\"\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0014H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u001aH\u0016J\u0008\u00109\u001a\u00020\u001aH\u0002J\u001c\u0010:\u001a\u00020\u001a2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<H\u0002J\u0008\u0010?\u001a\u000207H\u0002J\u0008\u0010@\u001a\u00020\u001aH\u0002J \u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J&\u0010G\u001a\u0004\u0018\u0001042\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0017J\u0008\u0010N\u001a\u00020\u001aH\u0016J\u000e\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020\u001aH\u0016J\u0008\u0010S\u001a\u00020\u001aH\u0016J\u0018\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010V\u001a\u00020\u001aH\u0016J\u0010\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0014H\u0016J\u0008\u0010Y\u001a\u00020\u001aH\u0002J\u0008\u0010Z\u001a\u00020\u001aH\u0002J\u0010\u0010[\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010\\\u001a\u00020\u001aH\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0002J\u0018\u0010^\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0008\u0010a\u001a\u00020\u001aH\u0002J\u0008\u0010b\u001a\u00020\u001aH\u0002J\u0008\u0010c\u001a\u00020\u001aH\u0002J\u0010\u0010d\u001a\u00020\u001a2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020\u001aH\u0002J\u001a\u0010h\u001a\u00020\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010i\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010j\u001a\u00020\u001aH\u0002J\u0008\u0010k\u001a\u00020\u001aH\u0002J\u0008\u0010l\u001a\u00020\u001aH\u0002J\u0008\u0010m\u001a\u00020\u001aH\u0002J\u0008\u0010n\u001a\u00020\u001aH\u0002J\u0008\u0010o\u001a\u00020\u001aH\u0002J\u0008\u0010p\u001a\u00020\u001aH\u0002J\u000c\u0010q\u001a\u00020\u001a*\u000204H\u0002J\u000c\u0010r\u001a\u00020\u001a*\u000204H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;",
        "calendarInfoDescription",
        "Landroid/widget/TextView;",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "masterEvent",
        "Lcom/kakao/talk/calendar/model/EventData;",
        "presenter",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;)V",
        "prevTitleVisible",
        "",
        "refreshResult",
        "",
        "scrollBounds",
        "Landroid/graphics/Rect;",
        "attendUpdated",
        "",
        "attendeeStatus",
        "cancelEvent",
        "context",
        "Landroid/content/Context;",
        "convertDpToPixel",
        "dp",
        "",
        "createMenuItem",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "menuName",
        "body",
        "Lkotlin/Function0;",
        "createRecurrenceMenuItem",
        "recMenu",
        "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
        "type",
        "attend",
        "delete",
        "deleteMenuItemClick",
        "eventDeleted",
        "eventReported",
        "finishActivity",
        "getAnimatorListerner",
        "Landroid/animation/AnimatorListenerAdapter;",
        "view",
        "Landroid/view/View;",
        "visibility",
        "hasNoCalendarPermissions",
        "",
        "hideChannelAddButton",
        "hideLastDivider",
        "initProfile",
        "profileResult",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        "isEnabledMoreButton",
        "loadEvent",
        "loadMap",
        "lat",
        "",
        "lng",
        "target",
        "Landroid/widget/ImageView;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onPause",
        "onResume",
        "recurrenceDelete",
        "eId",
        "showAttendeesChatRoomSelector",
        "showDoNotChatDialog",
        "messageId",
        "showEventDebugDialog",
        "showMorePopup",
        "showRecurrenceAttendPopup",
        "showRecurrenceDeletePopup",
        "updateAttendance",
        "updateAttendanceButton",
        "button",
        "buttonStatus",
        "updateBanner",
        "updateCalendarInfo",
        "updateChannelInfo",
        "updateChannelWithFriend",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "updateDescription",
        "updateEvent",
        "updateEventAttend",
        "updateFollow",
        "updateInvitedAttendee",
        "updateLocation",
        "updateMemo",
        "updateReminderInfo",
        "updateTitle",
        "updateTitleByScroll",
        "fadeIn",
        "fadeOut",
        "Companion",
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
.field public h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

.field public i:Lcom/kakao/talk/calendar/model/EventModel;

.field public j:Lcom/kakao/talk/calendar/model/EventData;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    .line 3
    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->n:Landroid/graphics/Rect;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->o:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;II)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Landroid/util/Pair;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->G1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->J1()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->b2()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d2()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->s2()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->B2()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;->g:Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/widget/AttendeesChatRoomSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AttendeesChatRoomSelector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->n:Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;

    const-string v2, "binding.titleInfo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->e:Landroid/widget/TextView;

    const-string v3, "titleInfo.title"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->d:Landroid/widget/TextView;

    const-string v3, "titleInfo.time"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->z(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const-string v1, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->n:Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const-string v3, "binding.toolbarTitle"

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->o:I

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->b(Landroid/view/View;)V

    .line 5
    iput v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->o:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->o:I

    if-ne v0, v4, :cond_5

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->o:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "s"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "activity!!"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final G1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->c2()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11022e

    const v3, 0x7f11022e

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f11022d

    const v3, 0x7f11022d

    .line 6
    :goto_0
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11000f

    const v5, 0x7f11000a

    new-instance v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$deleteMenuItemClick$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$deleteMenuItemClick$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    sget-object v7, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$deleteMenuItemClick$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$deleteMenuItemClick$2;

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->F1()V

    return-void

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->F1()V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "report"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->l:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "this"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.WRITE_CALENDAR"

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final R1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v2, "memoInfo.divider"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v3, "descriptionInfo.divider"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->g:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v4, "attendeeStatusInfo.chatItemDivider"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v5, "attendeeStatusInfo.attendeeItemDivider"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v6, "calendarInfo.divider"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    const-string v7, "memoInfo"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v7, "memoInfo.root"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    const-string v2, "descriptionInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "descriptionInfo.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    const-string v2, "attendeeStatusInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v3, "attendeeStatusInfo.root"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->h:Landroid/widget/LinearLayout;

    const-string v9, "attendeeStatusInfo.chatWithAttendee"

    invoke-static {v1, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 16
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->g:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_6

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 19
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_6

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "calendarInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "calendarInfo.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    .line 22
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    const-string v0, "binding"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->N(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Y1()V
    .locals 13

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "referer"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "detail"

    :goto_0
    const-string v4, "event"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/kakao/talk/calendar/model/EventModel;

    const-string v11, "context!!"

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    .line 5
    invoke-static {v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-ne v4, v5, :cond_4

    .line 6
    new-instance v4, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v4}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-virtual {p0, v9, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    goto :goto_4

    .line 7
    :cond_4
    new-instance v4, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v4}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-virtual {p0, v9, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v7

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_8
    :goto_4
    const-string v4, "event_id"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_a
    :goto_5
    const-string v3, "home"

    .line 11
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->e:Landroid/widget/ImageButton;

    .line 13
    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 14
    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;

    invoke-direct {v4, v3, v0, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;-><init>(Landroid/widget/ImageButton;ZLcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_7
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(F)I
    .locals 2

    .line 50
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/view/View;I)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 74
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$getAnimatorListerner$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$getAnimatorListerner$1;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;II)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 7

    .line 56
    new-instance v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->getTitleResId()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;ILcom/kakao/talk/calendar/data/RecurrenceMenu;II)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/MenuItem;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createMenuItem$1;

    invoke-direct {v0, p2, p1, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createMenuItem$1;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(DDLandroid/widget/ImageView;)V
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 40
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(F)I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    .line 41
    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(F)I

    move-result v8

    .line 42
    invoke-static/range {p1 .. p4}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MapUtil;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move v6, v1

    move v7, v8

    .line 44
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/util/DaumMapUtil;->b(DDII)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :catchall_0
    :cond_1
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_3

    .line 46
    iget-object v2, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    const/16 v13, 0x11

    const/4 v14, 0x2

    .line 47
    div-int/lit8 v15, v1, 0x2

    div-int/lit8 v16, v8, 0x2

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v16}, Lcom/kakao/talk/net/URIManager;->a(DDIIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_3
    :goto_1
    move-object v4, v2

    .line 49
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PLUS_FRIEND_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :goto_0
    const-string p1, "tmpFriend"

    .line 53
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->e(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-string v1, "it"

    .line 71
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/view/View;I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 39
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const p2, 0x7f0601f7

    goto :goto_1

    :cond_1
    const p2, 0x7f0601b9

    :goto_1
    invoke-static {v0, p2}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->l:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "masterEvent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;

    .line 13
    iget-object v1, p1, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateEvent$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->X1()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 17
    sget-object p1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->p:Landroid/widget/TextView;

    const-string p2, "binding.toolbarTitle"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->A2()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->y2()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h2()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d2()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->s2()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->u2()V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->n2()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->x2()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->q2()V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->e2()V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j2()V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->R1()V

    return-void

    .line 32
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V
    .locals 12

    .line 57
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$recurrenceDelete$1;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$recurrenceDelete$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->getType()I

    move-result p2

    invoke-interface {v1, v0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 62
    sget-object p1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    .line 64
    :goto_0
    sget-object v0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    if-ne p2, v0, :cond_5

    .line 65
    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const-string p2, "App.getApp()"

    invoke-static {v5, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v6

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventData;->e()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Landroid/content/Context;JJJ)J

    move-result-wide v8

    :cond_5
    move-wide v3, v8

    .line 66
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    .line 67
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p2, "activity!!"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v2, p2, p2, v5}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/view/View;I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->n:Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b2()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;

    const v3, 0x7f111c5a

    invoke-direct {v2, v3, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;-><init>(ILcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const v2, 0x7f111dc9

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.text_for_share)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$2;

    invoke-direct {v4, v1, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v8

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    if-nez v2, :cond_4

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    :cond_3
    if-nez v8, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const v2, 0x7f111d97

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.text_for_report)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;

    invoke-direct {v4, v6, v7, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;-><init>(JLcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->N(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f111d8b

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.text_for_remove)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$4;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$4;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$attendUpdated$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "update"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final c2()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    .line 4
    sget-object v5, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v5, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object v5, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j:Lcom/kakao/talk/calendar/model/EventData;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v4

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 10
    sget-object v5, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object v5, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/calendar/data/RecurrenceMenu;IIILjava/lang/Object;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->b:Landroid/widget/TextView;

    const-string v2, "acceptedButton"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/widget/TextView;I)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->c:Landroid/widget/TextView;

    const-string v2, "declinedButton"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->d:Landroid/widget/TextView;

    const-string v1, "tentativeButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/kakao/talk/db/model/Friend;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->n:Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->f:Lcom/kakao/talk/widget/ProfileView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v2

    const-string v3, "friendExtField"

    .line 11
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileKt;->getVerificationBadgeDrawableId(Lcom/kakao/talk/db/model/FriendExtField;)I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->d:Landroid/widget/TextView;

    .line 15
    invoke-static {v1, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 16
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->b:Landroid/widget/ImageButton;

    const-string v1, "addButton"

    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 19
    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelWithFriend$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;

    const-string v1, "binding.bannerInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->b:Lcom/kakao/talk/widget/RoundedImageView;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->v(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->w(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PLUS_FRIEND_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v4, v0, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->b:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->d()Lcom/kakao/talk/calendar/model/BannerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BannerView;->b()Lcom/kakao/talk/calendar/model/BannerLink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;

    invoke-direct {v3, v1, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/model/BannerLink;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(I)V
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showDoNotChatDialog$1;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showDoNotChatDialog$1;

    sget-object v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showDoNotChatDialog$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showDoNotChatDialog$2;

    const v3, 0x7f11000b

    const/4 v4, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "binding.calendarInfo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->x(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "calendarInfoDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;II)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, v2, v3, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;II)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-interface {v2, v0, v1, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-interface {v2, v0, v1, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->n:Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;

    const-string v2, "binding.titleInfo.channelInfo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->e(Lcom/kakao/talk/db/model/Friend;)V

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailChannelInfoBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "channelInfo.root"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelInfo$2$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateChannelInfo$2$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void

    :cond_3
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    const-string v3, "binding.descriptionInfo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.descriptionInfo.description"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->NON_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    .line 2
    new-instance p1, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    sget-object p3, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f080299

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    const v0, 0x7f111e61

    invoke-virtual {p3, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f08029a

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    const v0, 0x7f110212

    invoke-virtual {p3, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string p3, "calendarInfo.text"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->k:Landroid/widget/TextView;

    .line 11
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f08029d

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f08029e

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->m:Landroidx/core/widget/NestedScrollView;

    iget-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->m:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p1, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 15
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->k:Landroid/widget/ImageButton;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->b:Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;

    .line 19
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->b:Landroid/widget/TextView;

    const-string v0, "acceptedButton"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->c:Landroid/widget/TextView;

    const-string v0, "declinedButton"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->d:Landroid/widget/TextView;

    const-string v0, "tentativeButton"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendanceBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    .line 23
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$1$8$1;

    invoke-direct {p3}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onCreateView$1$8$1;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p2, "CalEventDetailLayoutBind\u2026\n            }\n\n        }"

    .line 24
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->Y1()V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Z)V

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->m:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDetach()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result v0

    const-string v1, "context!!"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/kakao/talk/calendar/model/EventStatusResponse;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/calendar/model/EventStatusResponse;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventStatusResponse;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 4
    :pswitch_2
    sget-object v5, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f11022a

    const v8, 0x7f11000b

    const/4 v9, -0x1

    sget-object v10, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onEventMainThread$4;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onEventMainThread$4;

    sget-object v11, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onEventMainThread$5;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$onEventMainThread$5;

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_2

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(J)V

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->H1()V

    goto :goto_2

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v9, "spush"

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->J1()V

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "detail"

    :goto_1
    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventDetailFragment onEventMainthread e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->g()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->j2()V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventDetailFollowBinding;

    const-string v3, "binding.followInfo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailFollowBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->U(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventDetailFollowBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailFollowBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateFollow$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateFollow$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final s2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    if-eqz v0, :cond_a

    .line 4
    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->f:Landroid/widget/TextView;

    const-string v4, "attendeeStatusInfoTitle"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->s(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->e:Landroid/widget/TextView;

    const-string v4, "attendeeStatusInfoText"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->r(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "attendeeProfileList"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v3, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v3, v5}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;-><init>(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 10
    iget-object v5, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->d:Landroid/widget/TextView;

    const-string v4, "attendeeStatusInfoAll"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f11029e

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailAttendeeStatusBinding;->h:Landroid/widget/LinearLayout;

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->q(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 18
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v8

    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    .line 19
    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_8

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-nez v8, :cond_4

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    :goto_3
    invoke-static {v1, v6}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    if-nez v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$2;

    invoke-direct {v2, v1, p0, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$2;-><init>(Landroid/widget/LinearLayout;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string v0, "binding"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;)V

    return-void
.end method

.method public final u2()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->d0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    .line 2
    iget-object v1, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    const-string v2, "binding.locationInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v4, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v1, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v1, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v1, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->c:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v1, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.locationInfo.location"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 8
    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/Location;->c()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v12, v0

    goto :goto_2

    :cond_3
    move-wide v12, v10

    .line 9
    :goto_2
    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/Location;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_4
    move-wide v14, v10

    :goto_3
    cmpg-double v0, v12, v10

    if-eqz v0, :cond_5

    cmpg-double v0, v14, v10

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 10
    :cond_5
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/Location;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.locationInfo.address"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/Location;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->c:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    if-eqz v2, :cond_d

    .line 15
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v5, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->c:Lcom/kakao/talk/widget/RoundedImageView;

    const-string v0, "binding.locationInfo.imgMap"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(DDLandroid/widget/ImageView;)V

    .line 16
    iget-object v0, v6, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->i:Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->c:Lcom/kakao/talk/widget/RoundedImageView;

    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateLocation$$inlined$also$lambda$1;

    invoke-direct {v1, v9, v6}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateLocation$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/calendar/model/Location;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_8
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_9
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_a
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_b
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_c
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_4
    return-void

    .line 23
    :cond_e
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_10
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_11
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_12
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "delete"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->b:Landroid/widget/TextView;

    const-string v2, "description"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDescTextItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/widget/TextView;)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->h:Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->l0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->i:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->G(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
