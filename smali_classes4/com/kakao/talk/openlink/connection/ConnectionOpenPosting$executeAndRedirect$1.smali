.class public final Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ConnectionOpenPosting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "onFailure",
        "",
        "e",
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
.field public final synthetic e:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->e:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    iput-object p2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->g:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->e:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    invoke-static {v1}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->b(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->e:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    invoke-static {v1}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->f:Landroid/content/Context;

    .line 5
    sget-object v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->URL:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    .line 6
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->g:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 8
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;-><init>(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    iget-object v2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->f:Landroid/content/Context;

    const v3, 0x7f110f41

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->g:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->e:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    invoke-static {v2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->c(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    instance-of v2, v1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5, v4, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5, v4, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    instance-of v2, v1, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    if-eqz v2, :cond_5

    const v2, 0x7f11085a

    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v5, v5, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 18
    :cond_5
    :goto_2
    throw v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
