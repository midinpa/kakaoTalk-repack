.class public final Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;
.super Ljava/lang/Object;
.source "AgeAuthRequest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;->a(Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

    iput-object p2, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;->b(Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request is canceled -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

    invoke-static {v1}, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;->b(Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->a:Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;->a(Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;)Lcom/kakao/tv/player/network/action/Action1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest$onFailed$1;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/network/action/Action1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
