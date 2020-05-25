.class public Lcom/iap/ac/android/z/o1;
.super Lcom/iap/ac/android/z/f1;
.source "Uid.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/f1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/iap/ac/android/z/o1;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/z/o1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/z/o1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
