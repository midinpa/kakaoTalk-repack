.class public Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "BioServiceManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->preLoad()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl$1;->this$0:Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->access$000(Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioService;

    .line 5
    instance-of v2, v1, Lcom/alipay/mobile/security/bio/service/BioExtService;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioExtService;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioExtService;->isPreparing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadingResource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioExtService;->loadingResource()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioServiceManagerImpl;->access$102(Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
