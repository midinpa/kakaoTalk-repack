.class public final Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl;
.super Ljava/lang/Object;
.source "PayFaceZolozSDKImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\\\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl;",
        "Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;",
        "()V",
        "getBioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "init",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "logUrl",
        "",
        "startFacePay",
        "",
        "connectId",
        "Lcom/kakaopay/shared/common/PayFaceConnectId;",
        "connectConfig",
        "Lcom/kakaopay/shared/common/PayFaceConnectConfig;",
        "publicKey",
        "success",
        "Lkotlin/Function0;",
        "userCancel",
        "fail",
        "startFacePay-wtpr9aI",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "password_release"
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
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getMetaInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectFacade.getMetaInfo(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectConfig"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKey"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userCancel"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;-><init>()V

    .line 7
    iput-object p2, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 9
    iget-object p2, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/iap/ac/android/d9/j;

    const-string v1, "hummerContext"

    .line 10
    invoke-static {v1, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "merchantUserId"

    const-string v1, "null"

    .line 11
    invoke-static {p1, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const-string/jumbo p1, "public_key"

    .line 12
    invoke-static {p1, p4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    .line 13
    invoke-static {p3}, Lcom/iap/ac/android/f9/i0;->c([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    move-result-object p1

    new-instance p2, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;

    invoke-direct {p2, p5, p6, p7}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;-><init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0, p2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$init$1;

    invoke-direct {v0, p2}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$init$1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, Lcom/zoloz/builder/ZolozRpcUtils;->init(Lcom/zoloz/builder/ZolozRpc;)V

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils;->getInstance()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object p2

    const-string v1, "ZolozRpcUtils.getInstance()"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/zoloz/builder/ZolozRpcUtils;->setLogUrl(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->init(Landroid/content/Context;)V

    return v0
.end method
