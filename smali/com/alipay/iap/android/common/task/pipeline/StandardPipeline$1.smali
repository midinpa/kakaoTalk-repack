.class public Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;
.super Ljava/lang/Object;
.source "StandardPipeline.java"

# interfaces
.implements Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$IScheduleNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scheduleNext()V
    .locals 2

    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.scheduleNext()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    iget-boolean v0, v0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;->access$000(Lcom/alipay/iap/android/common/task/pipeline/StandardPipeline;)V

    :cond_0
    return-void
.end method
