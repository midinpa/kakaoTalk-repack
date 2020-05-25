.class public Lcom/zoloz/builder/service/DfpServiceProxy;
.super Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;
.source "DfpServiceProxy.java"


# instance fields
.field public mApDidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zoloz/builder/service/DfpServiceProxy;->mApDidToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApDidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/service/DfpServiceProxy;->mApDidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/service/DfpServiceProxy;->mApDidToken:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
