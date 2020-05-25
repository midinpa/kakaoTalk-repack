.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;
.super Ljava/lang/Object;
.source "ChatToolItemSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;",
        "",
        "()V",
        "getMenu",
        "",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "hasFileChatToolItem",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->values()[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->access$getChatRoomType$p(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->DirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 4
    :goto_3
    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->access$getChatToolItems$p(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;)[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 7
    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->getVisibility(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->File:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
