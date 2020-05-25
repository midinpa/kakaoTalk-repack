.class public Lcom/alipay/bis/core/protocol/BisMetaInfo;
.super Ljava/lang/Object;
.source "BisMetaInfo.java"


# instance fields
.field public bEva:Ljava/lang/String;

.field public evVer:Ljava/lang/String;

.field public feVer:Ljava/lang/String;

.field public fmt:Ljava/lang/String;

.field public hwVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->fmt:Ljava/lang/String;

    const-string v0, "EYE"

    .line 3
    iput-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->evVer:Ljava/lang/String;

    const-string v0, "5.2"

    .line 4
    iput-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->feVer:Ljava/lang/String;

    const-string v0, "1.0"

    .line 5
    iput-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->hwVer:Ljava/lang/String;

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->bEva:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->evVer:Ljava/lang/String;

    return-object v0
.end method

.method public getFeVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->feVer:Ljava/lang/String;

    return-object v0
.end method

.method public getFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->fmt:Ljava/lang/String;

    return-object v0
.end method

.method public getHwVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->hwVer:Ljava/lang/String;

    return-object v0
.end method

.method public getbEva()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->bEva:Ljava/lang/String;

    return-object v0
.end method

.method public setEvVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->evVer:Ljava/lang/String;

    return-void
.end method

.method public setFeVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->feVer:Ljava/lang/String;

    return-void
.end method

.method public setFmt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->fmt:Ljava/lang/String;

    return-void
.end method

.method public setHwVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->hwVer:Ljava/lang/String;

    return-void
.end method

.method public setbEva(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bis/core/protocol/BisMetaInfo;->bEva:Ljava/lang/String;

    return-void
.end method
