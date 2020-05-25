.class public Lcom/ap/zoloz/hummer/common/HummerCore$7;
.super Ljava/lang/Object;
.source "HummerCore.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    const-string v2, "network_exception"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    const-string v2, "exception"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HummerCore"

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v3}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v3

    const-string v4, "versionToken"

    const-string v5, "context"

    invoke-virtual {v3, v4, v5, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v1

    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 10
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 11
    iget-object v3, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v4, "SYSTEM_SUCCESS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "serverResponse"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$700(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    const-string v0, "Z7022"

    invoke-virtual {p1, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 20
    :cond_7
    :goto_2
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertNetworkError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    :cond_8
    :goto_3
    return-void
.end method
