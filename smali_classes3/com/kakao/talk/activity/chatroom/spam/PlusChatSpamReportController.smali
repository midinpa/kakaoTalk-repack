.class public final Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;
.super Ljava/lang/Object;
.source "PlusChatSpamReportController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/spam/SpamController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 52\u00020\u0001:\u00015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0012H\u0004J\u0008\u0010\u0018\u001a\u00020\u0012H\u0004J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0006\u0010,\u001a\u00020\"J\u0008\u0010-\u001a\u00020\"H\u0016J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u000cJ\u0010\u0010/\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000cH\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000cH\u0002J\u0006\u00103\u001a\u00020\"J\u0006\u00104\u001a\u00020\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamController;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "NON_CERTIFIED_TMS_RESULT_OK",
        "",
        "firstFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFirstFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "isSpamReportVisible",
        "",
        "()Z",
        "layoutStub",
        "Landroid/view/ViewStub;",
        "messageShown",
        "reportOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getReportOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "spamReportView",
        "Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;",
        "getAddOnClickListener",
        "getBlockOnClickListener",
        "getPlusHomeOnClickListener",
        "getSpamInfoIntentAtChatRoom",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "chatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "hide",
        "",
        "hideAdMessage",
        "hideAll",
        "hideMessage",
        "animation",
        "isSpammer",
        "userId",
        "",
        "refreshView",
        "blocked",
        "showAdMessage",
        "showIfNeeded",
        "checkShow",
        "showMessage",
        "showPlusFloatingHome",
        "isShow",
        "updateHomeButtonVisible",
        "updateSpamButtonVisible",
        "updateTopPadding",
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
.field public static f:Z

.field public static final g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;


# instance fields
.field public final a:I

.field public b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

.field public c:Landroid/view/ViewStub;

.field public d:Z

.field public final e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    return-object p0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    return-void
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
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

    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getAddOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getAddOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/kakao/talk/db/model/Friend;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->k()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 32
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c:Landroid/view/ViewStub;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f0916d6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c:Landroid/view/ViewStub;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->c:Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->d(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
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
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.spam.view.PlusSpamReportView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_0
    sget-boolean v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->j()V

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->h()V

    .line 19
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const-string v3, "chatRoom"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->e(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f()V

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->k()V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 23
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d:Z

    const/4 v3, 0x1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    .line 24
    :cond_b
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->c(Z)V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(I)V

    .line 26
    sget-object p1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->l()V

    goto :goto_1

    .line 29
    :cond_d
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    :goto_1
    return-void

    .line 30
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 31
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$reportOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$reportOnClickListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f091368

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->l()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const-string v1, "chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->l()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d:Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->l()V

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    const-string v3, "activity.chatRoomController"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    const-string v3, "activity.chatRoomController.chatRoom"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->c(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const-string v2, "chatRoom"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->h()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b:Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;->g()V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    const-string v2, "chatRoom"

    .line 3
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d(I)V

    :goto_1
    return-void
.end method
