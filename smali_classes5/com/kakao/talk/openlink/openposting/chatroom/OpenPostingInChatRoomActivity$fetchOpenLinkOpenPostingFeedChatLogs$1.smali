.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "OpenPostingInChatRoomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
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
        "com/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
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
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const-string v1, "Collections.emptyList()"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)J

    move-result-wide v4

    const/16 v0, 0x14

    invoke-static {v2, v3, v4, v5, v0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(JJI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->b(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;J)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;J)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ChatLogDaoHelper.getOpen\u2026d, openPostChatLogIdList)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
