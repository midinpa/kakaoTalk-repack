.class public final Lcom/iap/ac/android/b0/c;
.super Ljava/lang/Object;
.source "DateValueComparison.java"


# direct methods
.method public static a(Lcom/iap/ac/android/d0/c;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 2
    instance-of v3, p0, Lcom/iap/ac/android/d0/e;

    if-eqz v3, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/d0/e;

    shl-long/2addr v0, v2

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 p0, 0x11

    shl-long/2addr v0, p0

    return-wide v0
.end method
