.class public final Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$2$1",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/manager/send/SendEventListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->b:Z

    iput-object p4, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide p2

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->b:Z

    invoke-static {p3, v0, p2, v1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const-string v0, "Unknown exception"

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

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
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$forwardAddedMessageCurrentChatRoom$$inlined$run$lambda$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
