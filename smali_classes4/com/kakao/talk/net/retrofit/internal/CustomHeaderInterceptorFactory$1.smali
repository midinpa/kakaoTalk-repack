.class public Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory$1;
.super Ljava/lang/Object;
.source "CustomHeaderInterceptorFactory.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;->a()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory$1;->a:Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory$1;->a:Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;->a(Lokhttp3/Request$Builder;)V

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
