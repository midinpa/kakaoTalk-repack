.class public final Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;
.super Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;
.source "PayOfflineAlipayF2fClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;",
        "Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "obtainCheckOpenStrategy",
        "Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;",
        "obtainDeviceId",
        "",
        "obtainProxyInvocationHandler",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;",
        "obtainPublicKey",
        "Companion",
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
.field public static a:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

.field public static final b:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->b:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->initialize()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->initRpcProxy()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->a:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->a:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    return-void
.end method


# virtual methods
.method public obtainCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object v0
.end method

.method public obtainDeviceId()Ljava/lang/String;
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

.method public obtainProxyInvocationHandler()Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    .line 2
    new-instance v1, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitResponseInterceptor;

    invoke-direct {v1}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitResponseInterceptor;-><init>()V

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/net/PayApi;->a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 5
    const-class v1, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fRpcHandler;

    new-instance v2, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;

    const-string v3, "remoteDataSource"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepositoryImpl;-><init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fRpcHandler;-><init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V

    return-object v1
.end method

.method public obtainPublicKey()Ljava/lang/String;
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

    const-string v1, "App.getApp()\n            .applicationContext"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110b30

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp()\n           \u2026ring.kakaopay_f2fpay_key)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
