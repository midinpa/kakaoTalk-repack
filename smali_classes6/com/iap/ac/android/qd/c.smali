.class public Lcom/iap/ac/android/qd/c;
.super Lcom/iap/ac/android/tc/m;
.source "DomainParameters.java"


# instance fields
.field public final a:Lcom/iap/ac/android/tc/k;

.field public final b:Lcom/iap/ac/android/tc/k;

.field public final c:Lcom/iap/ac/android/tc/k;

.field public final d:Lcom/iap/ac/android/tc/k;

.field public final e:Lcom/iap/ac/android/qd/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/c;->a:Lcom/iap/ac/android/tc/k;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/c;->b:Lcom/iap/ac/android/tc/k;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/c;->c:Lcom/iap/ac/android/tc/k;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/qd/c;->a(Ljava/util/Enumeration;)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    instance-of v2, v0, Lcom/iap/ac/android/tc/k;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/c;->d:Lcom/iap/ac/android/tc/k;

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/qd/c;->a(Ljava/util/Enumeration;)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/iap/ac/android/qd/c;->d:Lcom/iap/ac/android/tc/k;

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qd/e;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/c;->e:Lcom/iap/ac/android/qd/e;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/iap/ac/android/qd/c;->e:Lcom/iap/ac/android/qd/e;

    :goto_1
    return-void

    .line 14
    :cond_2
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

.method public static a(Ljava/util/Enumeration;)Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/qd/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/qd/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/qd/c;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/c;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/c;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/qd/c;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/qd/c;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/qd/c;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/qd/c;->d:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/qd/c;->e:Lcom/iap/ac/android/qd/e;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
