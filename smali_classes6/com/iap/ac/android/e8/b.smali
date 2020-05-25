.class public final Lcom/iap/ac/android/e8/b;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/b$b;,
        Lcom/iap/ac/android/e8/b$c;,
        Lcom/iap/ac/android/e8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/e8/b;->c:I

    .line 3
    iput p3, p0, Lcom/iap/ac/android/e8/b;->d:I

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/b;->c:I

    iget v1, p0, Lcom/iap/ac/android/e8/b;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v2, Lcom/iap/ac/android/e8/b$a;

    iget-object v3, p0, Lcom/iap/ac/android/e8/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lcom/iap/ac/android/e8/b$a;-><init>(Lcom/iap/ac/android/oc/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/b$c;

    iget v2, p0, Lcom/iap/ac/android/e8/b;->c:I

    iget v3, p0, Lcom/iap/ac/android/e8/b;->d:I

    iget-object v4, p0, Lcom/iap/ac/android/e8/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/e8/b$c;-><init>(Lcom/iap/ac/android/oc/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/b$b;

    iget v2, p0, Lcom/iap/ac/android/e8/b;->c:I

    iget v3, p0, Lcom/iap/ac/android/e8/b;->d:I

    iget-object v4, p0, Lcom/iap/ac/android/e8/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/e8/b$b;-><init>(Lcom/iap/ac/android/oc/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    :goto_0
    return-void
.end method
