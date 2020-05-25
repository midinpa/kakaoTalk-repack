.class public Lcom/ap/zoloz/hummer/common/NativeTask$3;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/api/ZIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

.field public final synthetic val$zimID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeTask"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    const-string v3, "validateDelegate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "value"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "prodRetCode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    const-string v5, "prodSubRetCode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v5, "prodName"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

    const-string v5, "zimId"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v3

    const-string v5, "zprodResult"

    invoke-virtual {v3, v5, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 11
    iget v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const/16 v5, 0x3e8

    const-string v6, "outputParams"

    const-string v7, "back"

    if-eq v3, v5, :cond_4

    const/16 v5, 0x7d6

    if-eq v3, v5, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v3, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    invoke-static {v2, v3, v0, v5}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$300(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "fail"

    if-nez v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v5, v3, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    invoke-static {v3, v5, v2, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$300(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v3, "next"

    if-nez v2, :cond_5

    .line 20
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v5, v3, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    invoke-static {v3, v5, v2, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$300(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    :cond_6
    :goto_0
    move-object v7, v0

    .line 24
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    const-string v2, "useDefaultExit"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "context"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "zimResponse"

    invoke-virtual {v2, v4, v3, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {p1, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->getNextIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;)I

    move-result v0

    .line 29
    :goto_2
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {p1, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->needRPC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "nextIndex"

    invoke-virtual {p1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    goto :goto_3

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    if-eqz v2, :cond_b

    .line 33
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-interface {v2, p1, v0}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 34
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1, v1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$402(Lcom/ap/zoloz/hummer/common/NativeTask;Z)Z

    return v1
.end method
