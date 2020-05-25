.class public Lcom/ap/zoloz/hummer/common/WebTask$1;
.super Ljava/lang/Object;
.source "WebTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/WebTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/WebTask;

.field public final synthetic val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/WebTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->this$0:Lcom/ap/zoloz/hummer/common/WebTask;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 0

    return-void
.end method

.method public onHandelSystemError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->this$0:Lcom/ap/zoloz/hummer/common/WebTask;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/WebTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

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

    :cond_0
    return-void
.end method
