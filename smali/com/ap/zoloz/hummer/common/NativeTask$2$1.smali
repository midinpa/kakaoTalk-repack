.class public Lcom/ap/zoloz/hummer/common/NativeTask$2$1;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask$2;->onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

.field public final synthetic val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask$2;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    const/16 v2, 0xbb8

    const-string v3, "responseData"

    const/4 v4, 0x0

    const-string v5, "responseCode"

    if-eqz v1, :cond_10

    .line 4
    iget-object v6, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    const-string v7, "network_exception"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v6, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    const-string v7, "exception"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1003

    const/4 v8, 0x0

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v9, "SYSTEM_ERROR"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    const-string v9, "validateResponse"

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v7, "versionToken"

    const-string v10, "context"

    invoke-virtual {v6, v7, v10, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$002(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 11
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    invoke-virtual {v4, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 13
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    iget-object v7, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v11, "serverResponse"

    invoke-virtual {v7, v10, v11, v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v6, "SYSTEM_SUCCESS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v6, "VERIFY_RETRY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v6, "VERIFY_NEXT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    const-string v2, "VERIFY_FAILURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x7d6

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 22
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_a
    :goto_3
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    .line 25
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 29
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 30
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$202(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/alipay/mobile/security/zim/api/ZIMFacade;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 32
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$002(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 34
    :cond_d
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 35
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v1, "Z7022"

    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 39
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 40
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$202(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/alipay/mobile/security/zim/api/ZIMFacade;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 42
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 43
    :cond_10
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    :cond_11
    :goto_7
    return-void
.end method
