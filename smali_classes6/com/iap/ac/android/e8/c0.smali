.class public final Lcom/iap/ac/android/e8/c0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/c0$a;
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
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;IZZLcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;IZZ",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/e8/c0;->c:I

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/e8/c0;->d:Z

    .line 4
    iput-boolean p4, p0, Lcom/iap/ac/android/e8/c0;->e:Z

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/e8/c0;->f:Lcom/iap/ac/android/y7/a;

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
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v7, Lcom/iap/ac/android/e8/c0$a;

    iget v3, p0, Lcom/iap/ac/android/e8/c0;->c:I

    iget-boolean v4, p0, Lcom/iap/ac/android/e8/c0;->d:Z

    iget-boolean v5, p0, Lcom/iap/ac/android/e8/c0;->e:Z

    iget-object v6, p0, Lcom/iap/ac/android/e8/c0;->f:Lcom/iap/ac/android/y7/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/e8/c0$a;-><init>(Lcom/iap/ac/android/oc/c;IZZLcom/iap/ac/android/y7/a;)V

    invoke-virtual {v0, v7}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
