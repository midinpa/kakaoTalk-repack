.class public Lcom/alipay/mobile/security/zim/gw/PbGwService$1;
.super Ljava/lang/Object;
.source "PbGwService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

.field public final synthetic val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;

    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    iget-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 7
    const-class v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 8
    :try_start_0
    invoke-interface {v3, v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;->initStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService;->convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 12
    instance-of v0, v0, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    .line 13
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    .line 14
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;-><init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
