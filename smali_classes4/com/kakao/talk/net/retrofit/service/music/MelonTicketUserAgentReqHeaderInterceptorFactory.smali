.class public Lcom/kakao/talk/net/retrofit/service/music/MelonTicketUserAgentReqHeaderInterceptorFactory;
.super Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;
.source "MelonTicketUserAgentReqHeaderInterceptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-MWk-UserAgent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
