.class public final Lcom/iap/ac/android/e8/m0;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/m0$a;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/e8/m0;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/m0$a;

    iget v2, p0, Lcom/iap/ac/android/e8/m0;->c:I

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/e8/m0$a;-><init>(Lcom/iap/ac/android/oc/c;I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
