.class public final Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "LiveTalkAbuseReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/String;",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "onResponse",
        "",
        "response",
        "onResponseWithError",
        "er",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;",
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
.field public final synthetic e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->c(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->d(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->b(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110ef0

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1$onResponse$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1$onResponse$1;-><init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "er"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    iget-object v1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->g:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->e:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    iget-object v1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$executeReport$1;->g:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
