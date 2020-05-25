.class public final Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;
.super Lcom/kakao/talk/connection/ConnectionOsComposite;
.source "ConnectionOsChatRoomConnectables.kt"

# interfaces
.implements Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;",
        "Lcom/kakao/talk/connection/ConnectionOsComposite;",
        "Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;",
        "intent",
        "Landroid/content/Intent;",
        "connections",
        "",
        "Lcom/kakao/talk/connection/Connection;",
        "(Landroid/content/Intent;Ljava/util/List;)V",
        "connectables",
        "broadcast",
        "",
        "listener",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "receiver",
        "",
        "connect",
        "helper",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "connectToMemoChat",
        "reason",
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/connection/Connection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/connection/ConnectionOsComposite;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kakao/talk/connection/Connection;

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    .line 3
    invoke-interface {v1, p1}, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/kakao/talk/connection/ConnectBroadcast;->a(Lcom/kakao/talk/manager/send/SendEventListener;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;->a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
