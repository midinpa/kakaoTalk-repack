.class public final Lcom/iap/ac/android/l8/b$a;
.super Lcom/iap/ac/android/r7/y$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/z7/e;

.field public final b:Lcom/iap/ac/android/w7/a;

.field public final c:Lcom/iap/ac/android/z7/e;

.field public final d:Lcom/iap/ac/android/l8/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l8/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/y$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/l8/b$a;->d:Lcom/iap/ac/android/l8/b$c;

    .line 3
    new-instance p1, Lcom/iap/ac/android/z7/e;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/e;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l8/b$a;->a:Lcom/iap/ac/android/z7/e;

    .line 4
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l8/b$a;->b:Lcom/iap/ac/android/w7/a;

    .line 5
    new-instance p1, Lcom/iap/ac/android/z7/e;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/e;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l8/b$a;->c:Lcom/iap/ac/android/z7/e;

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/l8/b$a;->a:Lcom/iap/ac/android/z7/e;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/z7/e;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/l8/b$a;->c:Lcom/iap/ac/android/z7/e;

    iget-object v0, p0, Lcom/iap/ac/android/l8/b$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/z7/e;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/l8/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/l8/b$a;->d:Lcom/iap/ac/android/l8/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/iap/ac/android/l8/b$a;->a:Lcom/iap/ac/android/z7/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l8/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/z7/b;)Lcom/iap/ac/android/l8/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/l8/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/l8/b$a;->d:Lcom/iap/ac/android/l8/b$c;

    iget-object v5, p0, Lcom/iap/ac/android/l8/b$a;->b:Lcom/iap/ac/android/w7/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l8/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/z7/b;)Lcom/iap/ac/android/l8/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/l8/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/l8/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/l8/b$a;->c:Lcom/iap/ac/android/z7/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/l8/b$a;->e:Z

    return v0
.end method
