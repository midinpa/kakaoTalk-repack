.class public abstract Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
.super Ljava/lang/Object;
.source "APIResHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler$1;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/net/okhttp/model/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)",
            "Lcom/kakao/talk/net/okhttp/model/Status;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a()Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/kakao/talk/net/okhttp/model/Status;->e()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p3, Lcom/kakao/talk/net/okhttp/model/Status;

    if-eqz v2, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/net/okhttp/model/Status;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/b;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/iap/ac/android/cg/q;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 17
    instance-of v0, p2, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getErrorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v4

    .line 22
    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d()Z

    move-result v7

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_1

    .line 25
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d()Z

    move-result p1

    invoke-static {p1, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d()Z

    move-result p1

    invoke-static {p1, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 31
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    const p1, 0x7f11082a

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/iap/ac/android/cg/b;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/iap/ac/android/cg/q;)Z
    .locals 2
    .param p2    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p3}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/net/okhttp/util/ErrorBodyUtil;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p2

    .line 37
    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d()Z

    move-result v1

    .line 38
    invoke-static {p3, p2, p1, v0, v1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;)Z
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->a(Lcom/kakao/talk/net/okhttp/model/Status;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b:Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    :cond_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
