.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;
.super Ljava/lang/Object;
.source "ChatSideCalendarEventHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    const-string v2, "activity.chatRoomController"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const-string v2, "activity.chatRoomController.chatRoom"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "chatMore"

    const-string v3, "d"

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder$1;->c:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    :cond_0
    return-void
.end method
