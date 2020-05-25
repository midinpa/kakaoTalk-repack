.class public abstract Lcom/iap/ac/android/te/d$b;
.super Lcom/iap/ac/android/te/d;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/xe/c;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/xe/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/te/d;-><init>(Lcom/iap/ac/android/xe/b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->h()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/xe/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
