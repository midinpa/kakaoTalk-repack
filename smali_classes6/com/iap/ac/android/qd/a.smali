.class public Lcom/iap/ac/android/qd/a;
.super Lcom/iap/ac/android/tc/m;
.source "DHDomainParameters.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/k;

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/k;

.field public d:Lcom/iap/ac/android/tc/k;

.field public e:Lcom/iap/ac/android/qd/b;


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

    iput-object v0, p0, Lcom/iap/ac/android/qd/a;->a:Lcom/iap/ac/android/tc/k;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/a;->b:Lcom/iap/ac/android/tc/k;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/a;->c:Lcom/iap/ac/android/tc/k;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/qd/a;->a(Ljava/util/Enumeration;)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/a;->d:Lcom/iap/ac/android/tc/k;

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/qd/a;->a(Ljava/util/Enumeration;)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qd/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/a;->e:Lcom/iap/ac/android/qd/b;

    :cond_1
    return-void

    .line 12
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

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/a;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/qd/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/s;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/qd/a;

    check-cast p0, Lcom/iap/ac/android/tc/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHDomainParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/qd/a;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/a;->b:Lcom/iap/ac/android/tc/k;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/a;->a:Lcom/iap/ac/android/tc/k;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/qd/a;->a:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/qd/a;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/qd/a;->c:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/qd/a;->d:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/qd/a;->e:Lcom/iap/ac/android/qd/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
