.class public Lcom/iap/ac/android/te/l;
.super Lcom/iap/ac/android/te/a;
.source "GLVMultiplier.java"


# instance fields
.field public final a:Lcom/iap/ac/android/te/d;

.field public final b:Lcom/iap/ac/android/we/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/te/l;->a:Lcom/iap/ac/android/te/d;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/te/l;->b:Lcom/iap/ac/android/we/b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/l;->a:Lcom/iap/ac/android/te/d;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->m()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/te/l;->b:Lcom/iap/ac/android/we/b;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/iap/ac/android/we/b;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/te/l;->b:Lcom/iap/ac/android/we/b;

    invoke-interface {v1}, Lcom/iap/ac/android/we/a;->b()Lcom/iap/ac/android/te/h;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/te/l;->b:Lcom/iap/ac/android/we/b;

    invoke-interface {v2}, Lcom/iap/ac/android/we/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/h;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/iap/ac/android/te/h;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
