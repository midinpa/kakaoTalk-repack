.class public Lcom/iap/ac/android/biz/common/model/CommonConfig;
.super Ljava/lang/Object;
.source "CommonConfig.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public envType:Ljava/lang/String;

.field public gatewayUrl:Ljava/lang/String;

.field public gpSignature:Ljava/lang/String;

.field public logGatewayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PROD"

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    const-string v0, "https://imgs-ac.alipay.com/imgw.htm"

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    const-string v0, "https://imdap-sea.alipay.com/loggw/logUpload.do"

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWorkspaceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    const-string v1, "PRE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pre"

    return-object v0

    :cond_0
    const-string v0, "default"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEnvType(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "PROD"

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6604b559

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x107f5

    if-eq v2, v3, :cond_3

    const v3, 0x13683

    if-eq v2, v3, :cond_2

    const v3, 0x140be

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "SIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "PRE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "DEV"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "SANDBOX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_0
    const-string p1, "http://imgs-dev-38.dl.alipaydev.com/imgw.htm"

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    const-string p1, "https://imgs-ac.alipay.com/imgw.htm"

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    const-string p1, "https://imdap-sea.alipay.com/loggw/logUpload.do"

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "https://imgs-sea-pre.alipay.com/imgw.htm"

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_7
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string p1, "http://imgs-sit-sg.dl.alipaydev.com/imgw.htm"

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_9
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    :goto_1
    return-void
.end method
