.class public final Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;
.super Ljava/lang/Object;
.source "StethoBreweryRequestLogger.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lokhttp3/Interceptor$Chain;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/BypassOkHttpInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;

    invoke-direct {v0}, Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;-><init>()V

    sput-object v0, Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;->b:Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kakao/talk/net/BypassOkHttpInterceptor;->a:Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    iput-object v0, p0, Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;->a:Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/brewery/stetho/StethoBreweryRequestLogger;->a:Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/BypassOkHttpInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
