.class public Lcom/kakao/talk/gametab/util/GametabNetworkUtils;
.super Ljava/lang/Object;
.source "GametabNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;
    }
.end annotation


# direct methods
.method public static a()Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->NONE:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->a()Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->NONE:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/util/GametabNetworkUtils;->a()Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/talk/gametab/util/GametabNetworkUtils$NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
