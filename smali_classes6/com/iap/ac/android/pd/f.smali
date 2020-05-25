.class public Lcom/iap/ac/android/pd/f;
.super Lcom/iap/ac/android/tc/m;
.source "AttributeCertificateInfo.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/pd/x;

.field public c:Lcom/iap/ac/android/pd/b;

.field public d:Lcom/iap/ac/android/pd/a;

.field public e:Lcom/iap/ac/android/tc/k;

.field public f:Lcom/iap/ac/android/pd/c;

.field public g:Lcom/iap/ac/android/tc/s;

.field public h:Lcom/iap/ac/android/tc/q0;

.field public i:Lcom/iap/ac/android/pd/t;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    instance-of v2, v2, Lcom/iap/ac/android/tc/k;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/f;->a:Lcom/iap/ac/android/tc/k;

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/iap/ac/android/tc/k;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->a:Lcom/iap/ac/android/tc/k;

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/x;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/x;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->b:Lcom/iap/ac/android/pd/x;

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/b;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->c:Lcom/iap/ac/android/pd/b;

    add-int/lit8 v2, v0, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->d:Lcom/iap/ac/android/pd/a;

    add-int/lit8 v2, v0, 0x3

    .line 9
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->e:Lcom/iap/ac/android/tc/k;

    add-int/lit8 v2, v0, 0x4

    .line 10
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/c;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->f:Lcom/iap/ac/android/pd/c;

    add-int/lit8 v2, v0, 0x5

    .line 11
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/f;->g:Lcom/iap/ac/android/tc/s;

    add-int/2addr v0, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/iap/ac/android/tc/q0;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/q0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/f;->h:Lcom/iap/ac/android/tc/q0;

    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, v1, Lcom/iap/ac/android/tc/s;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/iap/ac/android/pd/t;

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/t;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/f;->i:Lcom/iap/ac/android/pd/t;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 18
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

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/f;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/f;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->f:Lcom/iap/ac/android/pd/c;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->g:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/pd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->i:Lcom/iap/ac/android/pd/t;

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/pd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->b:Lcom/iap/ac/android/pd/x;

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/pd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->c:Lcom/iap/ac/android/pd/b;

    return-object v0
.end method

.method public h()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/f;->e:Lcom/iap/ac/android/tc/k;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->b:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->c:Lcom/iap/ac/android/pd/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->d:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->e:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->f:Lcom/iap/ac/android/pd/c;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->g:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->h:Lcom/iap/ac/android/tc/q0;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/f;->i:Lcom/iap/ac/android/pd/t;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 14
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
