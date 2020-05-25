.class public Lcom/iap/ac/android/pd/i0;
.super Lcom/iap/ac/android/tc/m;
.source "TBSCertList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/pd/i0$c;,
        Lcom/iap/ac/android/pd/i0$d;,
        Lcom/iap/ac/android/pd/i0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/pd/a;

.field public c:Lcom/iap/ac/android/nd/c;

.field public d:Lcom/iap/ac/android/pd/o0;

.field public e:Lcom/iap/ac/android/pd/o0;

.field public f:Lcom/iap/ac/android/tc/s;

.field public g:Lcom/iap/ac/android/pd/t;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/tc/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/i0;->a:Lcom/iap/ac/android/tc/k;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/pd/i0;->a:Lcom/iap/ac/android/tc/k;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/i0;->b:Lcom/iap/ac/android/pd/a;

    add-int/lit8 v0, v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/i0;->c:Lcom/iap/ac/android/nd/c;

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/o0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/i0;->d:Lcom/iap/ac/android/pd/o0;

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/tc/a0;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/tc/i;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/pd/o0;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/o0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/i0;->e:Lcom/iap/ac/android/pd/o0;

    move v1, v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/tc/j1;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/i0;->f:Lcom/iap/ac/android/tc/s;

    move v1, v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/tc/j1;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/y;

    invoke-static {p1, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/t;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/i0;->g:Lcom/iap/ac/android/pd/t;

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/i0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/i0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/i0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/i0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->g:Lcom/iap/ac/android/pd/t;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->c:Lcom/iap/ac/android/nd/c;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->e:Lcom/iap/ac/android/pd/o0;

    return-object v0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->f:Lcom/iap/ac/android/tc/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/pd/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/pd/i0$c;-><init>(Lcom/iap/ac/android/pd/i0;Lcom/iap/ac/android/pd/i0$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/iap/ac/android/pd/i0$d;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/pd/i0$d;-><init>(Lcom/iap/ac/android/pd/i0;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public g()Lcom/iap/ac/android/pd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->d:Lcom/iap/ac/android/pd/o0;

    return-object v0
.end method

.method public getSignature()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->b:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0;->a:Lcom/iap/ac/android/tc/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->a:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->b:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->c:Lcom/iap/ac/android/nd/c;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->d:Lcom/iap/ac/android/pd/o0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->e:Lcom/iap/ac/android/pd/o0;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->f:Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/pd/i0;->g:Lcom/iap/ac/android/pd/t;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iap/ac/android/pd/i0;->g:Lcom/iap/ac/android/pd/t;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 13
    :cond_3
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
