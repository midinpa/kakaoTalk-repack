.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "NormalSpamReportController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "()Ljava/lang/Boolean;",
        "onResponse",
        "",
        "result",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;->e:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->e(J)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;->e:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$getBlockOnClickListener$1$onClick$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
