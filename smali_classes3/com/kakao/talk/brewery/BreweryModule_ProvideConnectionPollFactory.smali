.class public final Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;
.super Ljava/lang/Object;
.source "BreweryModule_ProvideConnectionPollFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lokhttp3/ConnectionPool;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/brewery/BreweryModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/brewery/BreweryModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;->a:Lcom/kakao/talk/brewery/BreweryModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/brewery/BreweryModule;)Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;-><init>(Lcom/kakao/talk/brewery/BreweryModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/brewery/BreweryModule;)Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/brewery/BreweryModule;->a()Lokhttp3/ConnectionPool;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/ConnectionPool;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;->get()Lokhttp3/ConnectionPool;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/ConnectionPool;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;->a:Lcom/kakao/talk/brewery/BreweryModule;

    invoke-static {v0}, Lcom/kakao/talk/brewery/BreweryModule_ProvideConnectionPollFactory;->b(Lcom/kakao/talk/brewery/BreweryModule;)Lokhttp3/ConnectionPool;

    move-result-object v0

    return-object v0
.end method
