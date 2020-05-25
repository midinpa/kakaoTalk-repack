.class public Lcom/iap/ac/android/we/d;
.super Ljava/lang/Object;
.source "GLVTypeBParameters.java"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "v1"

    .line 2
    invoke-static {p3, p2}, Lcom/iap/ac/android/we/d;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string p2, "v2"

    .line 3
    invoke-static {p4, p2}, Lcom/iap/ac/android/we/d;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/we/d;->a:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 5
    aget-object p2, p3, p1

    iput-object p2, p0, Lcom/iap/ac/android/we/d;->b:Ljava/math/BigInteger;

    const/4 p2, 0x1

    .line 6
    aget-object p3, p3, p2

    iput-object p3, p0, Lcom/iap/ac/android/we/d;->c:Ljava/math/BigInteger;

    .line 7
    aget-object p1, p4, p1

    iput-object p1, p0, Lcom/iap/ac/android/we/d;->d:Ljava/math/BigInteger;

    .line 8
    aget-object p1, p4, p2

    iput-object p1, p0, Lcom/iap/ac/android/we/d;->e:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Lcom/iap/ac/android/we/d;->f:Ljava/math/BigInteger;

    .line 10
    iput-object p6, p0, Lcom/iap/ac/android/we/d;->g:Ljava/math/BigInteger;

    .line 11
    iput p7, p0, Lcom/iap/ac/android/we/d;->h:I

    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/we/d;->h:I

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/we/d;->e:Ljava/math/BigInteger;

    return-object v0
.end method
