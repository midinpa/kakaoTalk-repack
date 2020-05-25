.class public Lcom/iap/ac/android/ob/f;
.super Ljava/lang/Object;
.source "GroupElement.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ob/f$b;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x8830a11ed1f53L


# instance fields
.field public final T:Lcom/iap/ac/android/ob/e;

.field public final X:Lcom/iap/ac/android/ob/e;

.field public final Y:Lcom/iap/ac/android/ob/e;

.field public final Z:Lcom/iap/ac/android/ob/e;

.field public final curve:Lcom/iap/ac/android/ob/b;

.field public dblPrecmp:[Lcom/iap/ac/android/ob/f;

.field public precmp:[[Lcom/iap/ac/android/ob/f;

.field public final repr:Lcom/iap/ac/android/ob/f$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ob/b;[B)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->subtractOne()Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getD()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->addOne()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/iap/ac/android/ob/e;->pow22523()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/iap/ac/android/ob/e;->isNonZero()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->isNonZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getI()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid GroupElement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->isNegative()Z

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Lcom/iap/ac/android/nb/e;->a([BI)I

    move-result p2

    if-eq v1, p2, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->negate()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    .line 27
    sget-object p2, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    iput-object p2, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    .line 28
    iput-object v3, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    .line 29
    iput-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    .line 30
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    .line 31
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object p2, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    return-void
.end method

.method public static cached(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/ob/f;

    sget-object v2, Lcom/iap/ac/android/ob/f$b;->CACHED:Lcom/iap/ac/android/ob/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V

    return-object v7
.end method

.method private madd(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->PRECOMP:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private msub(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->PRECOMP:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/ob/f;

    sget-object v2, Lcom/iap/ac/android/ob/f$b;->P1P1:Lcom/iap/ac/android/ob/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V

    return-object v7
.end method

.method public static p2(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/ob/f;

    sget-object v2, Lcom/iap/ac/android/ob/f$b;->P2:Lcom/iap/ac/android/ob/f$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V

    return-object v7
.end method

.method public static p3(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/ob/f;

    sget-object v2, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V

    return-object v7
.end method

.method public static precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/ob/f;

    sget-object v2, Lcom/iap/ac/android/ob/f$b;->PRECOMP:Lcom/iap/ac/android/ob/f$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/f$b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)V

    return-object v7
.end method

.method public static slide([B)[B
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 1
    aget-byte v5, p0, v5

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    .line 5
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    .line 7
    :cond_1
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/16 v7, -0xf

    if-lt v6, v7, :cond_4

    .line 8
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 9
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 11
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static toRadix16([B)[B
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x0

    .line 1
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 2
    aget-byte v4, p0, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, v0, v1

    add-int/2addr v2, p0

    int-to-byte p0, v2

    aput-byte p0, v0, v1

    .line 4
    aget-byte p0, v0, v1

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x4

    .line 5
    aget-byte v2, v0, v1

    shl-int/lit8 v3, p0, 0x4

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v1, v0, v2

    add-int/2addr v1, p0

    int-to-byte p0, v1

    aput-byte p0, v0, v2

    return-object v0
.end method

.method private toRep(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/ob/f;->precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :cond_2
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v4, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->p3(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/ob/f;->p2(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_7

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->cached(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_8
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object v4, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v4}, Lcom/iap/ac/android/ob/b;->get2D()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->cached(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->p3(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 18
    :cond_b
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/ob/f;->p2(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/ob/f;->p2(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public add(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->CACHED:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, p1

    goto :goto_0

    :cond_0
    :goto_1
    rsub-int/lit8 p1, p2, 0x1

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public dbl()Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2}, Lcom/iap/ac/android/ob/e;->squareAndDouble()Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v4, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    return-object v0
.end method

.method public doubleScalarMultiplyVariableTime(Lcom/iap/ac/android/ob/f;[B[B)Lcom/iap/ac/android/ob/f;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/ob/f;->slide([B)[B

    move-result-object p2

    .line 2
    invoke-static {p3}, Lcom/iap/ac/android/ob/f;->slide([B)[B

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P2:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/b;->getZero(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-byte v2, p2, v1

    if-nez v2, :cond_1

    aget-byte v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-enter p0

    :goto_2
    if-ltz v1, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->dbl()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    .line 7
    aget-byte v2, p2, v1

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    aget-byte v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lcom/iap/ac/android/ob/f;->madd(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_2
    aget-byte v2, p2, v1

    if-gez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    aget-byte v3, p2, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lcom/iap/ac/android/ob/f;->msub(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    .line 11
    :cond_3
    :goto_3
    aget-byte v2, p3, v1

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    aget-byte v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lcom/iap/ac/android/ob/f;->madd(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_4
    aget-byte v2, p3, v1

    if-gez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    aget-byte v3, p3, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lcom/iap/ac/android/ob/f;->msub(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ob/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/ob/f;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ob/f;->toRep(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ob/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v4, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object v5, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v6, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v5

    .line 14
    iget-object v6, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v7, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v6

    .line 15
    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object v7, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, v7}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v4, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 21
    iget-object v4, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v5, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    .line 22
    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v5, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, v5}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public getCurve()Lcom/iap/ac/android/ob/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    return-object v0
.end method

.method public getRepresentation()Lcom/iap/ac/android/ob/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    return-object v0
.end method

.method public getT()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getX()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getY()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getZ()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isOnCurve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ob/f;->isOnCurve(Lcom/iap/ac/android/ob/b;)Z

    move-result v0

    return v0
.end method

.method public isOnCurve(Lcom/iap/ac/android/ob/b;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ob/f;->isOnCurve(Lcom/iap/ac/android/ob/b;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->invert()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getD()Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public negate()Lcom/iap/ac/android/ob/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/b;->getZero(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/ob/f;->toCached()Lcom/iap/ac/android/ob/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/f;->sub(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized precompute(Z)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v2, 0x1

    aput v1, p1, v2

    const/16 v2, 0x20

    aput v2, p1, v0

    .line 2
    const-class v3, Lcom/iap/ac/android/ob/f;

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/iap/ac/android/ob/f;

    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    move-object v3, p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 3
    iget-object v6, v5, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v6}, Lcom/iap/ac/android/ob/e;->invert()Lcom/iap/ac/android/ob/e;

    move-result-object v6

    .line 4
    iget-object v7, v5, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v7

    .line 5
    iget-object v8, v5, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v8, v6}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v6

    .line 6
    iget-object v8, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v8, v8, p1

    iget-object v9, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v10

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v11

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v6

    iget-object v7, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v7}, Lcom/iap/ac/android/ob/b;->get2D()Lcom/iap/ac/android/ob/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v6

    invoke-static {v9, v10, v11, v6}, Lcom/iap/ac/android/ob/f;->precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object v6

    aput-object v6, v8, v4

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/f;->toCached()Lcom/iap/ac/android/ob/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/ob/f;->add(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/f;->toCached()Lcom/iap/ac/android/ob/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iap/ac/android/ob/f;->add(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-array p1, v1, [Lcom/iap/ac/android/ob/f;

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    move-object p1, p0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 12
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2}, Lcom/iap/ac/android/ob/e;->invert()Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 14
    iget-object v4, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/iap/ac/android/ob/f;->dblPrecmp:[Lcom/iap/ac/android/ob/f;

    iget-object v5, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v6

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v7

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v3}, Lcom/iap/ac/android/ob/b;->get2D()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    invoke-static {v5, v6, v7, v2}, Lcom/iap/ac/android/ob/f;->precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object v2

    aput-object v2, v4, v0

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/f;->toCached()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/f;->add(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ob/f;->toCached()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/f;->add(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public scalarMultiply([B)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ob/f;->toRadix16([B)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/b;->getZero(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    .line 3
    monitor-enter p0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 4
    :try_start_0
    div-int/lit8 v2, v1, 0x2

    aget-byte v3, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ob/f;->select(II)Lcom/iap/ac/android/ob/f;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2}, Lcom/iap/ac/android/ob/f;->madd(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->dbl()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->dbl()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->dbl()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->dbl()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 7
    div-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/iap/ac/android/ob/f;->select(II)Lcom/iap/ac/android/ob/f;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3}, Lcom/iap/ac/android/ob/f;->madd(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toP3()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public select(II)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/nb/e;->a(I)I

    move-result v0

    neg-int v1, v0

    and-int/2addr v1, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    sget-object v3, Lcom/iap/ac/android/ob/f$b;->PRECOMP:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/ob/b;->getZero(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p2, v2}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v3, v3, p1

    aget-object v2, v3, v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->precmp:[[Lcom/iap/ac/android/ob/f;

    aget-object p1, v2, p1

    aget-object p1, p1, v3

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/iap/ac/android/nb/e;->a(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    iget-object v1, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    iget-object v3, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->negate()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/iap/ac/android/ob/f;->precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/ob/f;->cmov(Lcom/iap/ac/android/ob/f;I)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/iap/ac/android/ob/f;)Lcom/iap/ac/android/ob/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    sget-object v1, Lcom/iap/ac/android/ob/f$b;->CACHED:Lcom/iap/ac/android/ob/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    iget-object p1, p1, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->curve:Lcom/iap/ac/android/ob/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lcom/iap/ac/android/ob/f;->p1p1(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$a;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->repr:Lcom/iap/ac/android/ob/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/f;->toP2()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->invert()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v3, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->toByteArray()[B

    move-result-object v0

    .line 7
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-byte v1, v0, v3

    invoke-virtual {v2}, Lcom/iap/ac/android/ob/e;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x80

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-object v0
.end method

.method public toCached()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$b;->CACHED:Lcom/iap/ac/android/ob/f$b;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/ob/f;->toRep(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    return-object v0
.end method

.method public toP2()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$b;->P2:Lcom/iap/ac/android/ob/f$b;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/ob/f;->toRep(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    return-object v0
.end method

.method public toP3()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/f$b;->P3:Lcom/iap/ac/android/ob/f$b;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/ob/f;->toRep(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GroupElement\nX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->X:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Y:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->Z:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ob/f;->T:Lcom/iap/ac/android/ob/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
