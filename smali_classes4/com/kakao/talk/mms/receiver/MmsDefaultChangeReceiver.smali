.class public Lcom/kakao/talk/mms/receiver/MmsDefaultChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MmsDefaultChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    :goto_0
    return-void
.end method
