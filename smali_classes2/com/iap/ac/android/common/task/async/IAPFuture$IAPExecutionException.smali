.class public final Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "IAPFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/async/IAPFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAPExecutionException"
.end annotation


# instance fields
.field public final error:Ljava/lang/Exception;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/common/task/async/IAPFuture$IAPExecutionException;->error:Ljava/lang/Exception;

    return-void
.end method
