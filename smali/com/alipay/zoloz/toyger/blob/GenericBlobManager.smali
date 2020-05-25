.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;
.super Ljava/lang/Object;
.source "GenericBlobManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TOYGER"

.field public static final TYPE_DOC:Ljava/lang/String; = "doc"

.field public static final TYPE_FACE:Ljava/lang/String; = "face"


# instance fields
.field public blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

.field public mHasOom:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 3
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    return-void
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->cleanAllData()V

    :goto_0
    return-void
.end method

.method public generateMonitorBlob(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {p1}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->cleanAllData()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public isUTF8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;

    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;->isUTF8()Z

    move-result v0

    return v0
.end method
