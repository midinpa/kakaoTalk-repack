.class public Lcom/iap/ac/android/pd/g;
.super Lcom/iap/ac/android/tc/m;
.source "AuthorityKeyIdentifier.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/o;

.field public b:Lcom/iap/ac/android/pd/v;

.field public c:Lcom/iap/ac/android/tc/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->b:Lcom/iap/ac/android/pd/v;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->c:Lcom/iap/ac/android/tc/k;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/pd/v;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/v;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->b:Lcom/iap/ac/android/pd/v;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/o;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/g;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/g;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/g;->b:Lcom/iap/ac/android/pd/v;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/pd/g;->b:Lcom/iap/ac/android/pd/v;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/g;->c:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iap/ac/android/pd/g;->c:Lcom/iap/ac/android/tc/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/pd/g;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
