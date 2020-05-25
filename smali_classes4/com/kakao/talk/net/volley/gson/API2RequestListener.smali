.class public abstract Lcom/kakao/talk/net/volley/gson/API2RequestListener;
.super Ljava/lang/Object;
.source "API2RequestListener.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "TT;>;",
        "Lcom/android/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 7
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    instance-of v1, p1, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->getStatus()Lcom/kakao/talk/net/volley/gson/APIStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Lcom/kakao/talk/net/volley/gson/APIStatus;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->getStatus()Lcom/kakao/talk/net/volley/gson/APIStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/gson/APIStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->getStatus()Lcom/kakao/talk/net/volley/gson/APIStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/volley/gson/APIStatus;->b()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a()Z

    move-result v4

    .line 13
    invoke-static {v1, v2, p1, v3, v4}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->a:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v3, v3, Lcom/android/volley/NetworkResponse;->b:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const-string v2, ""

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(ILjava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a()Z

    move-result v1

    invoke-static {v1, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Z)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Z)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    const p1, 0x7f11082a

    .line 25
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->b:Z

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/kakao/talk/net/volley/gson/APIStatus;)Z
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
