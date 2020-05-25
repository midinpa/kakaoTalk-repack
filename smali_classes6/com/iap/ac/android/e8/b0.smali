.class public final Lcom/iap/ac/android/e8/b0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/b0$b;,
        Lcom/iap/ac/android/e8/b0$c;,
        Lcom/iap/ac/android/e8/b0$a;
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
.field public final c:Lcom/iap/ac/android/r7/y;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/r7/y;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/b0;->c:Lcom/iap/ac/android/r7/y;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/e8/b0;->d:Z

    .line 4
    iput p4, p0, Lcom/iap/ac/android/e8/b0;->e:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0;->c:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/iap/ac/android/b8/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v2, Lcom/iap/ac/android/e8/b0$b;

    check-cast p1, Lcom/iap/ac/android/b8/a;

    iget-boolean v3, p0, Lcom/iap/ac/android/e8/b0;->d:Z

    iget v4, p0, Lcom/iap/ac/android/e8/b0;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/iap/ac/android/e8/b0$b;-><init>(Lcom/iap/ac/android/b8/a;Lcom/iap/ac/android/r7/y$c;ZI)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v2, Lcom/iap/ac/android/e8/b0$c;

    iget-boolean v3, p0, Lcom/iap/ac/android/e8/b0;->d:Z

    iget v4, p0, Lcom/iap/ac/android/e8/b0;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/iap/ac/android/e8/b0$c;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;ZI)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    :goto_0
    return-void
.end method
