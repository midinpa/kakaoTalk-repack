.class public final Lcom/iap/ac/android/j8/d;
.super Lcom/iap/ac/android/r7/z;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/d;->a:Lcom/iap/ac/android/r7/d0;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/j8/d;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/j8/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/j8/d;->d:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/android/j8/d;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/z7/g;

    invoke-direct {v0}, Lcom/iap/ac/android/z7/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/j8/d;->a:Lcom/iap/ac/android/r7/d0;

    new-instance v2, Lcom/iap/ac/android/j8/d$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/iap/ac/android/j8/d$a;-><init>(Lcom/iap/ac/android/j8/d;Lcom/iap/ac/android/z7/g;Lcom/iap/ac/android/r7/b0;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method
