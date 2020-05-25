.class public final Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;)V
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
        "com/kakao/talk/manager/ShareManager$execQuickForward$listener$1",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "onCompleted",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "chatId",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/manager/send/SendEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;JLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->c:J

    iput-object p5, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->d:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 8
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide p2

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->c:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->d:Lcom/kakao/talk/manager/send/SendEventListener;

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->c:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, p1, v3, v1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->d:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const-string v0, "Unknown exception"

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->d:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, p1}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    invoke-static {p2, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$execQuickForward$listener$1;->d:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
