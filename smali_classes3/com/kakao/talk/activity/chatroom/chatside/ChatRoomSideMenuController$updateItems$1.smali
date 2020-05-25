.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->Q()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;->a(Ljava/util/List;)V

    return-void
.end method
