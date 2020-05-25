.class public final Lcom/kakao/talk/koin/http/KoinResHandlerFactory;
.super Ljava/lang/Object;
.source "KoinResHandlerFactory.kt"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/ResHandlerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/koin/http/KoinResHandlerFactory;",
        "Lcom/kakao/talk/net/okhttp/ResHandlerFactory;",
        "()V",
        "interceptor",
        "Lokhttp3/Interceptor;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/http/KoinResponseInterceptor;

    invoke-direct {v0}, Lcom/kakao/talk/koin/http/KoinResponseInterceptor;-><init>()V

    return-object v0
.end method
