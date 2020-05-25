.class public abstract Lcom/alipay/mobile/security/bio/transfer/diagdata/DiagDataUploadService;
.super Lcom/alipay/mobile/security/bio/service/local/transfer/TransferService;
.source "DiagDataUploadService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/bio/service/local/transfer/TransferService<",
        "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/transfer/TransferService;-><init>()V

    return-void
.end method


# virtual methods
.method public final transfer(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Ljava/lang/Object;ZLcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback<",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataRsp;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/alipay/mobile/security/bio/transfer/diagdata/DiagDataUploadService;->uploadSync(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/alipay/mobile/security/bio/transfer/diagdata/DiagDataUploadService;->uploadAsync(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic transfer(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/security/bio/transfer/diagdata/DiagDataUploadService;->transfer(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Ljava/lang/Object;ZLcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V

    return-void
.end method

.method public abstract uploadAsync(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback<",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataRsp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadSync(Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Lcom/alipay/mobile/security/bio/service/local/transfer/ProgressCallback<",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataReq;",
            "Lcom/alipay/mobile/security/bio/transfer/diagdata/IDiagDataRsp;",
            ">;)V"
        }
    .end annotation
.end method
