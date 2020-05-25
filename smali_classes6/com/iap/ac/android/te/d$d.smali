.class public Lcom/iap/ac/android/te/d$d;
.super Lcom/iap/ac/android/te/d$a;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/iap/ac/android/te/g$c;


# direct methods
.method public constructor <init>(IIIILcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/d$a;-><init>(IIII)V

    .line 16
    iput p1, p0, Lcom/iap/ac/android/te/d$d;->j:I

    .line 17
    iput p2, p0, Lcom/iap/ac/android/te/d$d;->k:I

    .line 18
    iput p3, p0, Lcom/iap/ac/android/te/d$d;->l:I

    .line 19
    iput p4, p0, Lcom/iap/ac/android/te/d$d;->m:I

    .line 20
    iput-object p7, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    .line 21
    iput-object p8, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    .line 22
    new-instance p1, Lcom/iap/ac/android/te/g$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object p1, p0, Lcom/iap/ac/android/te/d$d;->n:Lcom/iap/ac/android/te/g$c;

    .line 23
    iput-object p5, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    .line 24
    iput-object p6, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    const/4 p1, 0x6

    .line 25
    iput p1, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/te/d$a;-><init>(IIII)V

    .line 5
    iput p1, p0, Lcom/iap/ac/android/te/d$d;->j:I

    .line 6
    iput p2, p0, Lcom/iap/ac/android/te/d$d;->k:I

    .line 7
    iput p3, p0, Lcom/iap/ac/android/te/d$d;->l:I

    .line 8
    iput p4, p0, Lcom/iap/ac/android/te/d$d;->m:I

    .line 9
    iput-object p7, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    .line 10
    iput-object p8, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    .line 11
    new-instance p1, Lcom/iap/ac/android/te/g$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V

    iput-object p1, p0, Lcom/iap/ac/android/te/d$d;->n:Lcom/iap/ac/android/te/g$c;

    .line 12
    invoke-virtual {p0, p5}, Lcom/iap/ac/android/te/d$d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    .line 13
    invoke-virtual {p0, p6}, Lcom/iap/ac/android/te/d$d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lcom/iap/ac/android/te/d;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/iap/ac/android/te/d$d;

    iget v1, p0, Lcom/iap/ac/android/te/d$d;->j:I

    iget v2, p0, Lcom/iap/ac/android/te/d$d;->k:I

    iget v3, p0, Lcom/iap/ac/android/te/d$d;->l:I

    iget v4, p0, Lcom/iap/ac/android/te/d$d;->m:I

    iget-object v5, p0, Lcom/iap/ac/android/te/d;->b:Lcom/iap/ac/android/te/e;

    iget-object v6, p0, Lcom/iap/ac/android/te/d;->c:Lcom/iap/ac/android/te/e;

    iget-object v7, p0, Lcom/iap/ac/android/te/d;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/iap/ac/android/te/d;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;
    .locals 7

    .line 2
    new-instance v6, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/d$d;->j:I

    iget v2, p0, Lcom/iap/ac/android/te/d$d;->k:I

    iget v3, p0, Lcom/iap/ac/android/te/d$d;->l:I

    iget v4, p0, Lcom/iap/ac/android/te/d$d;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/e$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/te/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Z)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)Lcom/iap/ac/android/te/g;
    .locals 7

    .line 4
    new-instance v6, Lcom/iap/ac/android/te/g$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/g$c;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;[Lcom/iap/ac/android/te/e;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public c()Lcom/iap/ac/android/te/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/te/u;

    invoke-direct {v0}, Lcom/iap/ac/android/te/u;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/te/d;->c()Lcom/iap/ac/android/te/f;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/d$d;->j:I

    return v0
.end method

.method public k()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/d$d;->n:Lcom/iap/ac/android/te/g$c;

    return-object v0
.end method
