.class public final Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;
.super Ljava/lang/Object;
.source "DrawerRestoreLostChatLogController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;",
        "",
        "chatRoomActivity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "getChatRoomActivity",
        "()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lostMarkChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onDestroy",
        "",
        "prepareRestoreLostChatLogs",
        "requestGetLostChatLogs",
        "privateKeyString",
        "",
        "updateAndClearLostChatLog",
        "originalLogId",
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
.field public final a:Lcom/iap/ac/android/w7/a;

.field public b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomActivity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 2
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object v0
.end method

.method public final a(J)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    .line 29
    new-instance v5, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)V

    .line 30
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lostMarkChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 7
    const-class p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupInfo()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$1;->a:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "APIService.create(Drawer\u2026g.cancelWaitingDialog() }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$3;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$3;

    .line 14
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->p()J

    move-result-wide v7

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-direct {v1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    move-wide v4, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JJLjava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$1;->a:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$1;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v1, "DrawerLostChatLogRestore\u2026g.cancelWaitingDialog() }"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;

    invoke-direct {v1, p0, v7, v8}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;J)V

    .line 25
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;I)V

    .line 26
    invoke-static {p1, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method
