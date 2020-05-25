.class public Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeSGSignatureHandler;
.super Ljava/lang/Object;
.source "QuakeSGSignatureHandler.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/adapter/signature/SignatureHandler;


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final APP_KEY:Ljava/lang/String; = "appKey"

.field public static final AUTH_CODE:Ljava/lang/String; = "authCode"

.field public static final REQUEST_TYPE:Ljava/lang/String; = "requestType"

.field public static final SIGN_TYPE_WIRELESS_SG:Ljava/lang/String; = "wireless_sg"

.field public static final TAG:Ljava/lang/String; = "QuakeSGSignatureHandler"


# instance fields
.field public signatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeSGSignatureHandler;->signatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    return-void
.end method


# virtual methods
.method public signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;
    .locals 5
    .param p2    # Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    const-string v0, "appKey"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "authCode"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "requestType"

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QuakeSGSignatureHandler"

    const-string v0, "Cannot parse requestType for sign!"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "INPUT"

    .line 10
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 12
    iput-object v0, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 14
    iput v3, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 15
    iget-object p2, p0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeSGSignatureHandler;->signatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    invoke-interface {p2, p1, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
