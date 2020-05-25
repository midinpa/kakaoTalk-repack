.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lcom/iap/ac/android/lf/b;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 3
    iget v0, p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    iget-object v1, p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    return-void
.end method

.method public static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native deleteDelegate(J)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    return-wide v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->deleteDelegate(J)V

    .line 3
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    :cond_0
    return-void
.end method
