.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;
.super Ljava/lang/Object;
.source "NormalSpamReportController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->g()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$showIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;->t(I)V

    return-void
.end method
