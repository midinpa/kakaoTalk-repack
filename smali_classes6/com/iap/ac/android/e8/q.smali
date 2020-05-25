.class public final Lcom/iap/ac/android/e8/q;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/q$a;,
        Lcom/iap/ac/android/e8/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/q;->c:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/e8/q;->d:Z

    .line 4
    iput p4, p0, Lcom/iap/ac/android/e8/q;->e:I

    .line 5
    iput p5, p0, Lcom/iap/ac/android/e8/q;->f:I

    return-void
.end method

.method public static a(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ZII)Lcom/iap/ac/android/r7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TU;>;>;ZII)",
            "Lcom/iap/ac/android/r7/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/iap/ac/android/e8/q$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/e8/q$b;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ZII)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    iget-object v1, p0, Lcom/iap/ac/android/e8/q;->c:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/e8/k0;->a(Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    iget-object v1, p0, Lcom/iap/ac/android/e8/q;->c:Lcom/iap/ac/android/y7/i;

    iget-boolean v2, p0, Lcom/iap/ac/android/e8/q;->d:Z

    iget v3, p0, Lcom/iap/ac/android/e8/q;->e:I

    iget v4, p0, Lcom/iap/ac/android/e8/q;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/iap/ac/android/e8/q;->a(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ZII)Lcom/iap/ac/android/r7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
