.class public final Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayOsp;
.super Lcom/kakaopay/shared/offline/osp/OspPay;
.source "PayOfflineAlipayOsp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayOsp;",
        "Lcom/kakaopay/shared/offline/osp/OspPay;",
        "()V",
        "obtainAppId",
        "",
        "obtainApplicationContext",
        "Landroid/content/Context;",
        "obtainEnvType",
        "Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;",
        "obtainLocation",
        "Landroid/location/Location;",
        "obtainLockYn",
        "obtainRemoteDataSource",
        "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "obtainSourcePlatform",
        "Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;",
        "obtainUserId",
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
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/osp/OspPay;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.kakao.talk"

    return-object v0
.end method

.method public obtainApplicationContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "App.getApp().applicationContext"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public obtainEnvType()Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayOsp$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;->DEV:Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;->PROD:Lcom/kakaopay/shared/offline/osp/OspPay$EnvType;

    :goto_0
    return-object v0
.end method

.method public obtainLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public obtainLockYn()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KpAppUtils.getLockStatus()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public obtainRemoteDataSource()Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    const-class v1, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/PayApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    return-object v0
.end method

.method public obtainSourcePlatform()Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;->TALK:Lcom/kakaopay/shared/offline/osp/OspPay$SourcePlatform;

    return-object v0
.end method

.method public obtainUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UuidManager.getUuid()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
