.class public Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;
.super Ljava/lang/Object;
.source "NavPageConfig.java"


# instance fields
.field public enable:Z

.field public titleVisible:Z

.field public url:Ljava/lang/String;

.field public userNameHidden:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->enable:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->version:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->userNameHidden:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->titleVisible:Z

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameHidden()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->userNameHidden:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->enable:Z

    return v0
.end method

.method public isTitleVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->titleVisible:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->enable:Z

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->titleVisible:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserNameHidden(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->userNameHidden:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->version:Ljava/lang/String;

    return-void
.end method
