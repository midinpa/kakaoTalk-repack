.class public Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;
.super Ljava/lang/Object;
.source "SignatureManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SignatureManager"


# instance fields
.field public signatureHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addSignatureHandler(Ljava/lang/String;Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignatureToGatewayInfo(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)V
    .locals 2
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->headerName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p2, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->type:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signatureHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;->signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->TAG:Ljava/lang/String;

    const-string v0, "invoke signatureHandler signRequest occurs error."

    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
