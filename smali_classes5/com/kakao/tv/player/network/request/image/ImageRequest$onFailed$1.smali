.class public final Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V
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
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/image/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

    iput-object p2, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->b(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->b(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[REQUEST CANCEL]"

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v7, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->b(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "[REQUEST ERROR]"

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/image/ImageRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/action/Action1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/network/action/Action1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
