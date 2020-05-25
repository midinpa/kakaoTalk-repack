.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;
.super Ljava/lang/Object;
.source "ChatRoomGroupCbtHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;",
        "",
        "()V",
        "getUnreadChatRooms",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRooms",
        "markAsRead",
        "",
        "iterator",
        "",
        "endListener",
        "Ljava/lang/Runnable;",
        "resetUnreadChatLogState",
        "context",
        "Landroid/content/Context;",
        "startChatRoomStatActivity",
        "self",
        "Landroidx/fragment/app/FragmentActivity;",
        "startChatTextLogSearchActivity",
        "startDebugActivity",
        "startEditPinActivity",
        "startSizeListActivity",
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

.method public static final synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;Ljava/util/Iterator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Ljava/util/Iterator;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v2

    const-string v3, "openLinkChatRooms"

    .line 13
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v6, "it"

    .line 16
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getI\u2026nce().chatRoomsOfMainList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v3, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$resetUnreadChatLogState$1$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$resetUnreadChatLogState$1$1;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Ljava/util/Iterator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.activity.debug.ChatRoomStatActivity"

    .line 30
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Iterator;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v4

    .line 23
    new-instance v8, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;Lcom/kakao/talk/chatroom/ChatRoom;JLjava/util/Iterator;Ljava/lang/Runnable;)V

    .line 24
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$2;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$2;

    .line 25
    invoke-static {v0, v8, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$3;

    invoke-direct {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$3;-><init>()V

    .line 28
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$4;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;Ljava/util/Iterator;Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.activity.debug.ChatTextLogSearchActivity"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.activity.debug.DebugActivity"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.activity.main.chatroom.EditPinChatRoomListActivity"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.activity.chatroom.ChatRoomSizeListActivity"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
