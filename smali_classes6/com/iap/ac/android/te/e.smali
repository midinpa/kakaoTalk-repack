.class public abstract Lcom/iap/ac/android/te/e;
.super Ljava/lang/Object;
.source "ECFieldElement.java"

# interfaces
.implements Lcom/iap/ac/android/te/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/te/e$a;,
        Lcom/iap/ac/android/te/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iap/ac/android/te/e;
.end method

.method public a(I)Lcom/iap/ac/android/te/e;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/te/e;->d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
.end method

.method public b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
.end method

.method public c()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/df/b;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
.end method

.method public abstract e()Lcom/iap/ac/android/te/e;
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()Lcom/iap/ac/android/te/e;
.end method

.method public abstract i()Lcom/iap/ac/android/te/e;
.end method

.method public abstract j()Lcom/iap/ac/android/te/e;
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract l()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
