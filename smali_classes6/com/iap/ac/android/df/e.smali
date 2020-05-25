.class public Lcom/iap/ac/android/df/e;
.super Ljava/lang/Object;
.source "Integers.java"


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
