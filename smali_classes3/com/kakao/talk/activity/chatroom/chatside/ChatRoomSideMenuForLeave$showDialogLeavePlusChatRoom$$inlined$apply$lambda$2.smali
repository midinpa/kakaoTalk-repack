.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeavePlusChatRoom$$inlined$apply$lambda$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomSideMenuForLeave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeavePlusChatRoom$menuItemList$1$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeavePlusChatRoom$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeavePlusChatRoom$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1
    new-instance v8, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave$showDialogLeavePlusChatRoom$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_PLUS_CHAT:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;JILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x3e

    invoke-direct {v0, v1, v8}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
