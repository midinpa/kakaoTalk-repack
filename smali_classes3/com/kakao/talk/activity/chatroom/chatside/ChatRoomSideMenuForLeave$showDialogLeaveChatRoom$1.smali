.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuForLeave.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChatRoomType.getTrackerValue(leaveChatRoom.type)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object p2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b:Ljava/lang/String;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeaveChatRoom$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method
