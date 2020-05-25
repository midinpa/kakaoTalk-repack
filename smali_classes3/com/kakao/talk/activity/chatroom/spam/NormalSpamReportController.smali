.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;
.super Ljava/lang/Object;
.source "NormalSpamReportController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/spam/SpamController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;,
        Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u000201B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0006\u0010!\u001a\u00020\nJ\u0008\u0010\"\u001a\u00020\u0013H\u0017J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\nH\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0013H\u0017J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamController;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "closeOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "isSpamReportVisible",
        "",
        "()Z",
        "layoutStub",
        "Landroid/view/ViewStub;",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;",
        "spamReportView",
        "Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;",
        "addFriend",
        "",
        "v",
        "Landroid/view/View;",
        "getAddOnClickListener",
        "getBlockOnClickListener",
        "getCloseOnClickListener",
        "getReportOnClickListener",
        "getSpamInfoIntentAtChatRoom",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "chatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "hasSpammer",
        "hide",
        "hideMessage",
        "animation",
        "isSpammer",
        "userId",
        "",
        "refreshView",
        "blocked",
        "showAddedOverseasWarningConfirmAlert",
        "callback",
        "Ljava/lang/Runnable;",
        "showIfNeeded",
        "showMessage",
        "showSpamAlertIfNeeded",
        "Companion",
        "OnSpamReporterListener",
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
.field public static g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public static h:Lcom/kakao/talk/db/model/Friend;

.field public static i:Z

.field public static final j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

.field public b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final c:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;

.field public d:Landroid/view/ViewStub;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$closeOnClickListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$closeOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->c:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "activity.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v0, "activity.chatRoomController.chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 6
    sput-object p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i:Z

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->c:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;

    return-object p0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i:Z

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    return-object p0
.end method

.method public static final e(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(Z)V

    return-void
.end method

.method public static final synthetic i()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i:Z

    return v0
.end method

.method public static final synthetic k()Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lcom/kakao/talk/abusereport/AbuseReport;->n:Lcom/kakao/talk/abusereport/AbuseReport;

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 28
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 11
    new-instance v3, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$addFriend$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$addFriend$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 16
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 19
    sget-object v5, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110f25

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "App.getApp().getString(R\u2026ng_added_overseas_member)"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v9, p1

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 24
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getCloseOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getCloseOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getReportOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getReportOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->e()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40000000    # -2.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$hide$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$hide$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$hide$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$hide$2;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->c:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;->b2()V

    return-void
.end method

.method public g()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->e()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f0916d6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d:Landroid/view/ViewStub;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d:Landroid/view/ViewStub;

    sget-object v4, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->b(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->d(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 14
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 15
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 16
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(I)V

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h()V

    return-void

    .line 19
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f()V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    const-string v1, "chatRoom.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->F()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110e9a

    goto :goto_0

    :cond_1
    const v0, 0x7f110e99

    .line 3
    :goto_0
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 6
    sget-object v6, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->h:Lcom/kakao/talk/db/model/Friend;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "App.getApp().getString(resId)"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 9
    new-instance v10, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showSpamAlertIfNeeded$1;

    invoke-direct {v10, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showSpamAlertIfNeeded$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_4
    :goto_1
    return-void
.end method
