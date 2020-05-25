.class public abstract Lcom/iap/ac/android/ca/a2;
.super Lcom/iap/ac/android/ca/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lcom/iap/ac/android/ca/z1;",
        ">",
        "Lcom/iap/ac/android/ca/f2<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/z1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ca/f2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    return-void
.end method
