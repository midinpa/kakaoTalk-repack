.class public Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;
.super Ljava/lang/Object;
.source "PbGwService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

.field public final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/zim/gw/GwListener;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    :cond_0
    return-void
.end method
