.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForSetting;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuForSetting.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatside/ChatSideCommand;
.implements Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForSetting;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideCommand;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;",
        "()V",
        "execute",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "refresh",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "targetView",
        "Landroid/view/View;",
        "setOpenLinkTrackerForSetting",
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
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "chatRoom"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForSetting;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/chatroom/setting/SecretChatRoomInformationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    const-string v0, "chatRoomId"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x6d

    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
