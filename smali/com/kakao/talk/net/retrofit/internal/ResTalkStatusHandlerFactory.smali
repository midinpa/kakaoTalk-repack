.class public Lcom/kakao/talk/net/retrofit/internal/ResTalkStatusHandlerFactory;
.super Ljava/lang/Object;
.source "ResTalkStatusHandlerFactory.java"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/ResHandlerFactory;


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

    .line 1
    new-instance v0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;

    invoke-direct {v0}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;-><init>()V

    return-object v0
.end method
