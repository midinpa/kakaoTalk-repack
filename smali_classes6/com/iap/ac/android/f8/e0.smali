.class public final Lcom/iap/ac/android/f8/e0;
.super Lcom/iap/ac/android/f8/a;
.source "MaybeUnsafeCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/f8/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/f8/a;-><init>(Lcom/iap/ac/android/r7/q;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a;->a:Lcom/iap/ac/android/r7/q;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
