.class public Lcom/kakao/i/b/a$b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/b/a$g;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)V
    .locals 0

    iput-object p3, p0, Lcom/kakao/i/b/a$b;->a:Lcom/kakao/i/b/a$g;

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/kakao/i/b/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/i/b/a$b;->a:Lcom/kakao/i/b/a$g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/b/a$g;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
