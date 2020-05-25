.class public final Lcom/iap/ac/android/r7/y$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/r7/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/z7/g;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/y$c;JLjava/lang/Runnable;JLcom/iap/ac/android/z7/g;J)V
    .locals 0
    .param p2    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/r7/y$c$a;->g:Lcom/iap/ac/android/r7/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/iap/ac/android/r7/y$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lcom/iap/ac/android/r7/y$c$a;->b:Lcom/iap/ac/android/z7/g;

    .line 4
    iput-wide p8, p0, Lcom/iap/ac/android/r7/y$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lcom/iap/ac/android/r7/y$c$a;->e:J

    .line 6
    iput-wide p2, p0, Lcom/iap/ac/android/r7/y$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r7/y$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r7/y$c$a;->b:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/r7/y$c$a;->g:Lcom/iap/ac/android/r7/y$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/iap/ac/android/r7/y;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lcom/iap/ac/android/r7/y$c$a;->e:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lcom/iap/ac/android/r7/y$c$a;->c:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/iap/ac/android/r7/y$c$a;->f:J

    iget-wide v6, p0, Lcom/iap/ac/android/r7/y$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/iap/ac/android/r7/y$c$a;->d:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/iap/ac/android/r7/y$c$a;->c:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lcom/iap/ac/android/r7/y$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/iap/ac/android/r7/y$c$a;->d:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/iap/ac/android/r7/y$c$a;->f:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Lcom/iap/ac/android/r7/y$c$a;->e:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/r7/y$c$a;->b:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/r7/y$c$a;->g:Lcom/iap/ac/android/r7/y$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    :cond_2
    return-void
.end method
