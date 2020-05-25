.class public final Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;
.super Ljava/lang/Object;
.source "DrawerShareManager.kt"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/talk/manager/send/SendEventListener;)V
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
        "com/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/manager/send/SendEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->b:Z

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide p2

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_0
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$forwardAddedMessageCurrentChatRoom$listener$1;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
