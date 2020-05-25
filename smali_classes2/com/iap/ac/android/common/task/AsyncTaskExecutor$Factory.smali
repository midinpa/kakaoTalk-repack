.class public Lcom/iap/ac/android/common/task/AsyncTaskExecutor$Factory;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/AsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExecutorInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;-><init>(Lcom/iap/ac/android/common/task/AsyncTaskExecutor$1;)V

    return-object v0
.end method
