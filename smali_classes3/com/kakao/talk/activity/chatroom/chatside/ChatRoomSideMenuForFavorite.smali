.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuForFavorite.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideCommand;",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;",
        "()V",
        "execute",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "isFavorite",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isInvalidButton",
        "refresh",
        "",
        "targetView",
        "Landroid/view/View;",
        "setToggleContentDescription",
        "view",
        "toggleType",
        "toggle",
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
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;
    .locals 6

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->DIMMED:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    const-string v2, "chatRoom.memberSet"

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->DIMMED:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    return-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->TRUE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->FALSE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->TRUE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->FALSE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    goto :goto_1

    .line 27
    :cond_6
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->DIMMED:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11052e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11052f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 2
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v1, "chatRoom.type"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->b(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;)V

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 5
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

    const-string v2, "chatRoom"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const-string v4, "activity.chatRoomController.chatRoom"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "t"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->TRUE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    if-ne v1, v4, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    const-string v4, "p"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/notification/ChatRoomAlertUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v0, "chatRoom.memberSet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->k(J)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(J)V

    :cond_5
    :goto_1
    return v3
.end method

.method public final b(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->DIMMED:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->TRUE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    return p1
.end method
