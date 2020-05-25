.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;
.super Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
.source "PlusChatRoomController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\"\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0016J\u000e\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020.J\u001a\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u00010%H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u00108\u001a\u00020%H\u0002J\u000e\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u000201J\u0012\u0010=\u001a\u00020\u00172\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u00020\u00172\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010A\u001a\u00020\u0017H\u0002J\u000e\u0010B\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nJ\u0008\u0010C\u001a\u00020\u0017H\u0016J\u0006\u0010D\u001a\u00020\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;",
        "Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "chatLogFetched",
        "",
        "firstChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "lastChatLog",
        "getLastChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setLastChatLog",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "plusChatStatusByUriResultListener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        "plusMessageSent",
        "prevFirstVisibleChatLogId",
        "",
        "actionOnChatLogInserted",
        "",
        "chatLog",
        "actionOnLocoLogin",
        "isCurrentVisibleChatRoom",
        "checkAlimtalkBlockStatus",
        "checkPlusPreChatRoomInfo",
        "plusUserId",
        "checkPlusPreChatRoomTitle",
        "plusFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "createSpamController",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamController;",
        "fetchChatLog",
        "getActiveMemberDisplayName",
        "",
        "hideSpamController",
        "initFloatingHomeButton",
        "isEnableWalkietalkie",
        "isGroupcallAvailable",
        "isPlus",
        "notifyIfNoticeChanged",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "isFinishing",
        "onResume",
        "onScroll",
        "firstVisibleItem",
        "processActionPlusBotMessage",
        "message",
        "supplement",
        "processActionPlusChatMessage",
        "processActionPlusMessageIfNeeded",
        "intent",
        "requestChatInfo",
        "uri",
        "Landroid/net/Uri;",
        "requestChatInfoByUri",
        "requestChatInfoForPreChatRoom",
        "setBotKeyboardFromChatLog",
        "showSpamController",
        "showSpamFeedIfNeeded",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static w:Z

.field public static final x:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$Companion;


# instance fields
.field public q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public r:Z

.field public s:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->x:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->N()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->K()V

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->t:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    const-wide/16 p1, -0x2

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->u:J

    return-void
.end method

.method public static final synthetic Q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->w:Z

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->K()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->r:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getEnableAlimTalk()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    new-instance v4, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V

    invoke-static {v2, v3, v0, v1, v4}, Lcom/kakao/talk/net/volley/api/FriendApi;->b(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->J()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final M()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->s:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const v1, 0x7f091369

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111e0c

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111be3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$initFloatingHomeButton$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->c(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "chatRoom"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->c(Z)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.spam.PlusChatSpamReportController"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->s:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 10
    :cond_5
    sget-object v2, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->s:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2, v6}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->j()V

    return-void

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->h()V

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v2, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->c(Z)V

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->getTopVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    return-void

    .line 16
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->q:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    cmp-long v4, v1, v6

    if-lez v4, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->b(Z)V

    return-void

    .line 19
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AlimtalkSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UnverifiedPlusFriendSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_c

    goto :goto_1

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->b(Z)V

    goto :goto_2

    .line 22
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 23
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->u:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->P()V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->u:J

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bot"

    const-string v1, "chat"

    const-string v2, "intent"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 24
    invoke-static {v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->v:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->v:Z

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v4

    const-string v6, "userIds"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v4

    aget-wide v6, v4, v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {v6, v7, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ChatRoom;->a(JZ)V

    .line 29
    :cond_3
    invoke-static {v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    array-length v4, p1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    return-void

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v4

    const-string v6, "activity"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-nez v4, :cond_8

    return-void

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    .line 33
    :try_start_0
    aget-object v5, p1, v5

    .line 34
    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x2

    .line 35
    aget-object p1, p1, v0

    const-string v0, "pathSegments[2]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v6, "talk"

    .line 37
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    aget-object v5, p1, v3

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x17dc7

    const-string v8, "pathSegments[3]"

    const/4 v9, 0x3

    if-eq v6, v7, :cond_d

    const v0, 0x1cb54

    if-eq v6, v0, :cond_c

    const v0, 0x2e9358

    if-eq v6, v0, :cond_b

    goto :goto_5

    .line 39
    :cond_b
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    aget-object p1, p1, v9

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p1, "web"

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    sget-object v1, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->c:Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->c:Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v5

    aget-object p1, p1, v9

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, p1, v2}, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->a(JLjava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    .line 46
    :cond_e
    aget-object p1, p1, v9

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_4
    invoke-virtual {v4, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :cond_f
    :goto_5
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Landroid/net/Uri;)V

    return-void

    .line 51
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.PlusChatInputBoxController"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v0, "getChatRoom()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "getChatRoom()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1a

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "it.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(J)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 11
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x0

    .line 12
    aget-object v3, v0, v1

    const-string v4, "chat"

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    aget-object v0, v0, v2

    goto :goto_0

    .line 13
    :cond_3
    aget-object v3, v0, v1

    const-string v5, "talk"

    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    return-void

    :cond_6
    const-string v3, "extra"

    .line 15
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "kakaomoment"

    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const-string v5, "supplement"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    sput-boolean p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->w:Z

    const/4 p1, 0x0

    .line 17
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_b

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->t:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->c(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    const-string v2, "@"

    .line 19
    invoke-static {v0, v2, v1, v4, p1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->t:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->fromChatLog(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->setCreatedAt(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->f(J)V

    .line 8
    :goto_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x25

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b(Z)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->s:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public f()Lcom/kakao/talk/activity/chatroom/spam/SpamController;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.spam.PlusChatSpamReportController"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b()V

    return-void
.end method
