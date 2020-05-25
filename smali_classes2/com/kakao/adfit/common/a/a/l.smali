.class public final Lcom/kakao/adfit/common/a/a/l;
.super Ljava/lang/Object;
.source "JavaCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static a:Lcom/kakao/adfit/common/a/a/l;


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/a/a/l;

    invoke-direct {v0}, Lcom/kakao/adfit/common/a/a/l;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/a/a/l;->a:Lcom/kakao/adfit/common/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/adfit/common/a/a/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/a/a/l;->a:Lcom/kakao/adfit/common/a/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/l;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/l;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/common/a/a/p;->f()Lcom/kakao/adfit/common/a/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/kakao/adfit/common/a/a/b;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/a/a/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/a/a/p;->a(Lcom/kakao/adfit/common/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/l;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
