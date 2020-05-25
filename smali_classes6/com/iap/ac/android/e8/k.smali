.class public final Lcom/iap/ac/android/e8/k;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/k$a;,
        Lcom/iap/ac/android/e8/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/y7/a;

.field public final f:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/k;->c:Lcom/iap/ac/android/y7/g;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/e8/k;->d:Lcom/iap/ac/android/y7/g;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/k;->e:Lcom/iap/ac/android/y7/a;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/e8/k;->f:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/b8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v7, Lcom/iap/ac/android/e8/k$a;

    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/b8/a;

    iget-object v3, p0, Lcom/iap/ac/android/e8/k;->c:Lcom/iap/ac/android/y7/g;

    iget-object v4, p0, Lcom/iap/ac/android/e8/k;->d:Lcom/iap/ac/android/y7/g;

    iget-object v5, p0, Lcom/iap/ac/android/e8/k;->e:Lcom/iap/ac/android/y7/a;

    iget-object v6, p0, Lcom/iap/ac/android/e8/k;->f:Lcom/iap/ac/android/y7/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/e8/k$a;-><init>(Lcom/iap/ac/android/b8/a;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    invoke-virtual {v0, v7}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v7, Lcom/iap/ac/android/e8/k$b;

    iget-object v3, p0, Lcom/iap/ac/android/e8/k;->c:Lcom/iap/ac/android/y7/g;

    iget-object v4, p0, Lcom/iap/ac/android/e8/k;->d:Lcom/iap/ac/android/y7/g;

    iget-object v5, p0, Lcom/iap/ac/android/e8/k;->e:Lcom/iap/ac/android/y7/a;

    iget-object v6, p0, Lcom/iap/ac/android/e8/k;->f:Lcom/iap/ac/android/y7/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/e8/k$b;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    invoke-virtual {v0, v7}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    :goto_0
    return-void
.end method
