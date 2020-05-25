.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;
.super Ljava/lang/Object;
.source "BioUploadWatchThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->task()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

.field public final synthetic val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BioUploadWatchThread.doCallback()"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread$1;->val$result:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    return-void
.end method
