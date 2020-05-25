.class public final Lcom/iap/ac/android/h8/f1;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/f1$b;,
        Lcom/iap/ac/android/h8/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/r7/v;Ljava/lang/Iterable;Lcom/iap/ac/android/y7/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/f1;->a:[Lcom/iap/ac/android/r7/v;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/f1;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/h8/f1;->c:Lcom/iap/ac/android/y7/i;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/h8/f1;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/iap/ac/android/h8/f1;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1;->a:[Lcom/iap/ac/android/r7/v;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iap/ac/android/r7/v;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/h8/f1;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/r7/v;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lcom/iap/ac/android/r7/v;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/z7/d;->complete(Lcom/iap/ac/android/r7/x;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lcom/iap/ac/android/h8/f1$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/f1;->c:Lcom/iap/ac/android/y7/i;

    iget-boolean v4, p0, Lcom/iap/ac/android/h8/f1;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/h8/f1$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;IZ)V

    .line 10
    iget p1, p0, Lcom/iap/ac/android/h8/f1;->d:I

    invoke-virtual {v1, v0, p1}, Lcom/iap/ac/android/h8/f1$a;->subscribe([Lcom/iap/ac/android/r7/v;I)V

    return-void
.end method
