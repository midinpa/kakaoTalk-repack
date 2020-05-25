.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;
.super Ljava/lang/Object;
.source "NormalSpamReportController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a()Landroid/view/View$OnClickListener;
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
        "com/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110dc0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getAddOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;Landroid/view/View;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
