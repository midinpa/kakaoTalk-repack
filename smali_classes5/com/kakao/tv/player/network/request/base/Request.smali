.class public abstract Lcom/kakao/tv/player/network/request/base/Request;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH$J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H$J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H$R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "Ljava/lang/Runnable;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "getRequest",
        "()Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "requestStartTime",
        "",
        "getRequestStartTime",
        "()J",
        "setRequestStartTime",
        "(J)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "cancel",
        "",
        "onFailed",
        "throwable",
        "",
        "onSuccess",
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "run",
        "runProcess",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public final c:Lcom/kakao/tv/player/network/request/http/HttpRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/base/Request;->a:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->e()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->a(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/tv/player/network/request/base/Request;->b:J

    return-void
.end method

.method public abstract a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/base/Request;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract b(Lcom/kakao/tv/player/network/request/base/Response;)V
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d()Lcom/kakao/tv/player/network/request/http/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/network/request/base/Request;->b:J

    return-wide v0
.end method

.method public run()V
    .locals 13

    const-string v0, " ms]"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->b:J

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v1

    const-string v2, "StringBuilder(\"/* REQUES\u2026).append(\"\\n\").toString()"

    const-string v3, "/* REQUEST CANCELED */\n"

    const-string v4, "\n"

    if-eqz v1, :cond_0

    .line 3
    sget-object v5, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v0, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->a(Ljava/util/Map;)V

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->h()Lcom/kakao/tv/player/network/request/base/Response;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v5}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v6, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v1, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    sget-object v2, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/kakao/tv/player/network/request/base/Request;->b:J

    sub-long/2addr v2, v5

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " OK ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v7, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v2, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v2}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "logging.toString()"

    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/network/request/base/Request;->b(Lcom/kakao/tv/player/network/request/base/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/kakao/tv/player/network/request/base/Request;->b:J

    sub-long/2addr v2, v5

    .line 16
    sget-object v5, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v6, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v6}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/* REQUEST ERROR */\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/kakao/tv/player/network/request/base/Request;->c:Lcom/kakao/tv/player/network/request/http/HttpRequest;

    invoke-virtual {v8}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FAILED ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "StringBuilder(\"/* REQUES\u2026append(\" ms]\").toString()"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/network/request/base/Request;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
