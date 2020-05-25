.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;
.super Ljava/lang/Object;
.source "NormalSpamReportController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b()Landroid/view/View$OnClickListener;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110dd5

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "off"

    goto :goto_0

    :cond_2
    const-string v2, "on"

    :goto_0
    const-string v3, "b"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "t"

    goto :goto_1

    :cond_3
    const-string v0, "f"

    :goto_1
    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$2;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :goto_2
    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
