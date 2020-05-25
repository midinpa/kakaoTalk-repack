.class public final Lcom/kakao/talk/connection/ConnectionOsTextForDirectShare;
.super Lcom/kakao/talk/connection/ConnectionOsText;
.source "ConnectionOsTextForDirectShare.kt"

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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/connection/ConnectionOsTextForDirectShare;",
        "Lcom/kakao/talk/connection/ConnectionOsText;",
        "Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "connect",
        "",
        "chatroom",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
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
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsText;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "it.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "CC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/connection/ConnectionOsText;->a(Lcom/kakao/talk/manager/send/SendEventListener;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
