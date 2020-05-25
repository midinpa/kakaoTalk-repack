.class public Lcom/kakao/talk/util/ThrowableExecutors$TaskTimeoutError;
.super Ljava/lang/Error;
.source "ThrowableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ThrowableExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskTimeoutError"
.end annotation


# static fields
.field public static isTaskTimeoutError:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/kakao/talk/util/ThrowableExecutors$TaskTimeoutError;->isTaskTimeoutError:Z

    return-void
.end method

.method public static isTaskTimeoutError()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/util/ThrowableExecutors$TaskTimeoutError;->isTaskTimeoutError:Z

    return v0
.end method
