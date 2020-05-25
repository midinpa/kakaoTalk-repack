.class public Lcom/kakao/talk/net/retrofit/service/openlink/OpenLinkHeaderInterceptorFactory;
.super Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;
.source "OpenLinkHeaderInterceptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;->a(Lokhttp3/Request$Builder;)V

    return-void
.end method
