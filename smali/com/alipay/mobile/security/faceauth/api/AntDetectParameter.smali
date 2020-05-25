.class public Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;
.super Ljava/lang/Object;
.source "AntDetectParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6fL


# instance fields
.field public action:I

.field public apdid:Ljava/lang/String;

.field public appID:I

.field public autoClose:Z

.field public enableNavPage:Z

.field public enablePrePoseAlert:Z

.field public extJson:Ljava/lang/String;

.field public extProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public remoteUrl:Ljava/lang/String;

.field public scene:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->action:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extJson:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->tag:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->remoteUrl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->autoClose:Z

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->apdid:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->scene:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extProperty:Ljava/util/Map;

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enableNavPage:Z

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enablePrePoseAlert:Z

    return-void
.end method


# virtual methods
.method public addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extProperty:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableNavPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enableNavPage:Z

    return v0
.end method

.method public enablePrePoseAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enablePrePoseAlert:Z

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->action:I

    return v0
.end method

.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->apdid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->appID:I

    return v0
.end method

.method public getExtJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extJson:Ljava/lang/String;

    return-object v0
.end method

.method public getExtProperty()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extProperty:Ljava/util/Map;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->scene:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->autoClose:Z

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->action:I

    return-void
.end method

.method public setApdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->apdid:Ljava/lang/String;

    return-void
.end method

.method public setAppID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->appID:I

    return-void
.end method

.method public setAutoClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->autoClose:Z

    return-void
.end method

.method public setEnableNavPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enableNavPage:Z

    return-void
.end method

.method public setEnablePrePoseAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->enablePrePoseAlert:Z

    return-void
.end method

.method public setExtJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->extJson:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->remoteUrl:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->scene:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;->tag:Ljava/lang/String;

    return-void
.end method
