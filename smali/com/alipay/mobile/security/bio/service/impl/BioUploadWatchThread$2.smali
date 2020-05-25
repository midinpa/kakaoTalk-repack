.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;
.super Ljava/lang/Object;
.source "BioUploadWatchThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadItem(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    const/16 v1, 0xfa1

    .line 2
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$2;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    return-void
.end method
