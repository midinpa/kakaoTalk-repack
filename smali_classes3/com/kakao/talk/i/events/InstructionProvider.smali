.class public final Lcom/kakao/talk/i/events/InstructionProvider;
.super Ljava/lang/Object;
.source "InstructionProvider.kt"


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "Vendor.Kakao.Talk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/i/events/InstructionProvider;",
        "",
        "()V",
        "action",
        "",
        "body",
        "Lcom/kakao/talk/i/events/model/ActionBody;",
        "makeDisplayItem",
        "",
        "Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;",
        "makeDisplayType",
        "",
        "makePinnedItem",
        "provideState",
        "Lcom/kakao/talk/i/events/model/ChatStateData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/i/events/InstructionProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5a3d81b

    if-eq v2, v3, :cond_1

    const v3, 0x55ac1c53

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "chatRoom"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$3;->a:Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$3;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$4;->a:Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$4;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$5;

    invoke-direct {v2, v0}, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$5;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    :cond_1
    const-string v2, "chats"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const-string v2, "ChatRoomListManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$1;->a:Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$1;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/i/events/InstructionProvider$makeDisplayItem$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final action(Lcom/kakao/talk/i/events/model/ActionBody;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/i/events/model/ActionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "DoAction"
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/i/events/model/ActionBody;->getData()Lcom/kakao/talk/i/events/model/ActionBody$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/i/events/model/ActionBody$Data;->getActions()[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/kakao/talk/i/util/KakaoIEventManager;->b:Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;

    sget-object v4, Lcom/kakao/talk/i/util/KakaoIEvent;->FINISH_KAKAOI:Lcom/kakao/talk/i/util/KakaoIEvent;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;->a(Lcom/kakao/talk/i/util/KakaoIEvent;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "chatRoom"

    goto :goto_0

    :cond_0
    const-string v0, "chats"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().pinnedChatRooms"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 10
    new-instance v3, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;

    invoke-direct {v3}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;-><init>()V

    const-string v4, "chatRoom"

    .line 11
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_2

    const-string v4, "memo"

    goto :goto_2

    :cond_2
    const-string v4, "regular"

    :goto_2
    invoke-virtual {v3, v4}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody$Item;->a(Ljava/lang/Integer;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final provideState()Lcom/kakao/talk/i/events/model/ChatStateData;
    .locals 3
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "ChatState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/i/events/model/ChatStateData;

    invoke-direct {v0}, Lcom/kakao/talk/i/events/model/ChatStateData;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;

    invoke-direct {v1}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/i/events/InstructionProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;->setDisplayType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/i/events/InstructionProvider;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;->setDisplayedItems(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/i/events/InstructionProvider;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;->setPinnedItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/events/model/ChatStateData;->setData(Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;)V

    return-object v0
.end method
