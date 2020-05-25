.class public Lcom/kakao/talk/net/retrofit/service/calendar/CalendarReqHeaderInterceptorFactory;
.super Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;
.source "CalendarReqHeaderInterceptorFactory.java"


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

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TZ"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasAccount"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
