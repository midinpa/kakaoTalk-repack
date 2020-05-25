.class public Lcom/ap/zoloz/hummer/common/NativeTask$1;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

.field public final synthetic val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v1, "Z7001"

    invoke-virtual {p1, v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHandelSystemError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "index"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    :cond_1
    :goto_0
    return-void
.end method
