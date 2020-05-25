.class public Lcom/iap/ac/android/z/m1;
.super Lcom/iap/ac/android/z/z;
.source "Transparency.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/z/m1;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/z/m1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z/m1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/iap/ac/android/z/m1;
    .locals 1

    const-string v0, "OPAQUE"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/m1;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/m1;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/iap/ac/android/z/m1;
    .locals 1

    const-string v0, "TRANSPARENT"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/m1;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/m1;

    move-result-object v0

    return-object v0
.end method
