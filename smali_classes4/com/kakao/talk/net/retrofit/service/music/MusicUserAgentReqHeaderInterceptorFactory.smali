.class public final Lcom/kakao/talk/net/retrofit/service/music/MusicUserAgentReqHeaderInterceptorFactory;
.super Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;
.source "MusicUserAgentReqHeaderInterceptorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/music/MusicUserAgentReqHeaderInterceptorFactory;",
        "Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;",
        "()V",
        "injectCustomHeader",
        "",
        "builder",
        "Lokhttp3/Request$Builder;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;)V
    .locals 2
    .param p1    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicUtils;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-MWk-UserAgent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
