.class public Lcom/alipay/multigateway/sdk/GatewayController$1;
.super Ljava/lang/Object;
.source "GatewayController.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multigateway/sdk/GatewayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multigateway/sdk/GatewayController;


# direct methods
.method public constructor <init>(Lcom/alipay/multigateway/sdk/GatewayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "GatewayController"

    const-string v0, "callbackWrap getPlaintextForSign occur exception."

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "GatewayController"

    const-string v0, "callbackWrap onAfterGatewayApply occur exception."

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNoRuleMatch(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onNoRuleMatch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GatewayController"

    const-string v1, "callbackWrap onNoRuleMatch occur exception."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "GatewayController"

    const-string v0, "callbackWrap shouldApplyGateway occur exception."

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
