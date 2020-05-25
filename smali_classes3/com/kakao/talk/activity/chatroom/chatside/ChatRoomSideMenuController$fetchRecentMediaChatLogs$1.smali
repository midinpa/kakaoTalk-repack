.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatRoomSideMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(JI)Ljava/util/List;

    move-result-object v0

    const-string v1, "ChatLogDaoHelper.getRece\u2026der.ALBUM_ITEM_MAX_COUNT)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
