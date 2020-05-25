.class public abstract Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "CustomHeaderInterceptorFactory.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/InterceptorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory$1;-><init>(Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;)V

    return-object v0
.end method

.method public abstract a(Lokhttp3/Request$Builder;)V
.end method
