.class public final Lcom/iap/ac/android/j8/d$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lcom/iap/ac/android/r7/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/d$a$a;,
        Lcom/iap/ac/android/j8/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/z7/g;

.field public final b:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/iap/ac/android/j8/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j8/d;Lcom/iap/ac/android/z7/g;Lcom/iap/ac/android/r7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/z7/g;",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/j8/d$a;->a:Lcom/iap/ac/android/z7/g;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/j8/d$a;->b:Lcom/iap/ac/android/r7/b0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/d$a;->a:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    iget-object v1, v1, Lcom/iap/ac/android/j8/d;->d:Lcom/iap/ac/android/r7/y;

    new-instance v2, Lcom/iap/ac/android/j8/d$a$a;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/j8/d$a$a;-><init>(Lcom/iap/ac/android/j8/d$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    iget-boolean v3, p1, Lcom/iap/ac/android/j8/d;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lcom/iap/ac/android/j8/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    iget-object p1, p1, Lcom/iap/ac/android/j8/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/d$a;->a:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/d$a;->a:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    iget-object v1, v1, Lcom/iap/ac/android/j8/d;->d:Lcom/iap/ac/android/r7/y;

    new-instance v2, Lcom/iap/ac/android/j8/d$a$b;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/j8/d$a$b;-><init>(Lcom/iap/ac/android/j8/d$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iap/ac/android/j8/d$a;->c:Lcom/iap/ac/android/j8/d;

    iget-wide v3, p1, Lcom/iap/ac/android/j8/d;->b:J

    iget-object p1, p1, Lcom/iap/ac/android/j8/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
