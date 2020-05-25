.class public final Lcom/iap/ac/android/i8/d;
.super Lcom/iap/ac/android/r8/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i8/d$c;,
        Lcom/iap/ac/android/i8/d$d;,
        Lcom/iap/ac/android/i8/d$a;,
        Lcom/iap/ac/android/i8/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/r7/y;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r8/a;Lcom/iap/ac/android/r7/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/i8/d;->a:Lcom/iap/ac/android/r8/a;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/i8/d;->b:Lcom/iap/ac/android/r7/y;

    .line 4
    iput p3, p0, Lcom/iap/ac/android/i8/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/i8/d;->a:Lcom/iap/ac/android/r8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/r8/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I[Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;[",
            "Lcom/iap/ac/android/oc/c<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/y$c;",
            ")V"
        }
    .end annotation

    .line 9
    aget-object p2, p2, p1

    .line 10
    new-instance v0, Lcom/iap/ac/android/k8/b;

    iget v1, p0, Lcom/iap/ac/android/i8/d;->c:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    .line 11
    instance-of v1, p2, Lcom/iap/ac/android/b8/a;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/iap/ac/android/i8/d$c;

    check-cast p2, Lcom/iap/ac/android/b8/a;

    iget v2, p0, Lcom/iap/ac/android/i8/d;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lcom/iap/ac/android/i8/d$c;-><init>(Lcom/iap/ac/android/b8/a;ILcom/iap/ac/android/k8/b;Lcom/iap/ac/android/r7/y$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/iap/ac/android/i8/d$d;

    iget v2, p0, Lcom/iap/ac/android/i8/d;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lcom/iap/ac/android/i8/d$d;-><init>(Lcom/iap/ac/android/oc/c;ILcom/iap/ac/android/k8/b;Lcom/iap/ac/android/r7/y$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Lcom/iap/ac/android/oc/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r8/a;->b([Lcom/iap/ac/android/oc/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lcom/iap/ac/android/oc/c;

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/i8/d;->b:Lcom/iap/ac/android/r7/y;

    instance-of v3, v2, Lcom/iap/ac/android/l8/n;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/iap/ac/android/l8/n;

    .line 6
    new-instance v3, Lcom/iap/ac/android/i8/d$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/iap/ac/android/i8/d$b;-><init>(Lcom/iap/ac/android/i8/d;[Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/oc/c;)V

    invoke-interface {v2, v0, v3}, Lcom/iap/ac/android/l8/n;->a(ILcom/iap/ac/android/l8/n$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/i8/d;->b:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v3}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/iap/ac/android/i8/d;->a(I[Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/i8/d;->a:Lcom/iap/ac/android/r8/a;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r8/a;->a([Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
