.class public final Lcom/kakao/tv/player/utils/NetworkUtils$Companion;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/utils/NetworkUtils$Companion;",
        "",
        "()V",
        "CONNECTION_TYPE_MOBILE",
        "",
        "CONNECTION_TYPE_NONE",
        "CONNECTION_TYPE_WIFI",
        "getNetworkStatus",
        "Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;",
        "context",
        "Landroid/content/Context;",
        "is3G4G",
        "",
        "isError",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->d()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->INVALID:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    :goto_1
    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->INVALID:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    return-object p1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    goto :goto_2

    .line 16
    :cond_7
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->ERROR:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->ERROR:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    :goto_2
    return-object p1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->a(Landroid/content/Context;)Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->a(Landroid/content/Context;)Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->ERROR:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
