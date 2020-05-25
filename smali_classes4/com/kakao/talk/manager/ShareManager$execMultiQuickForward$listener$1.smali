.class public final Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/connection/Connection;)Lcom/iap/ac/android/r7/m;
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "onCompleted",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "chatRoomId",
        "",
        "onException",
        "e",
        "",
        "onFailed",
        "status",
        "",
        "message",
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
.field public final synthetic a:Lcom/iap/ac/android/w8/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;->a:Lcom/iap/ac/android/w8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 0
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;->a:Lcom/iap/ac/android/w8/c;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/w8/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;->a:Lcom/iap/ac/android/w8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/w8/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;->a:Lcom/iap/ac/android/w8/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execMultiQuickForward$listener$1;->a:Lcom/iap/ac/android/w8/c;

    new-instance v1, Lcom/kakao/talk/loco/net/exception/LocoResponseException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/loco/net/exception/LocoResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
