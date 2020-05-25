.class public Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;
.super Ljava/lang/Object;
.source "AntDetectResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6eL


# instance fields
.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSuccess:Z

.field public result:I

.field public resultMessage:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->token:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->resultMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->result:I

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->isSuccess:Z

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->tag:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->ext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExt()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->ext:Ljava/util/Map;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->result:I

    return v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->isSuccess:Z

    return v0
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->ext:Ljava/util/Map;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->result:I

    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->isSuccess:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->tag:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/AntDetectResponse;->token:Ljava/lang/String;

    return-void
.end method
