.class public final Lcom/iap/ac/android/r9/d;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# direct methods
.method public static final a([I)Lcom/iap/ac/android/f9/d0;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/r9/a;-><init>([I)V

    return-object v0
.end method
