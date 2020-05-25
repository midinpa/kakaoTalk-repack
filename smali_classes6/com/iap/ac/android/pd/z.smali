.class public Lcom/iap/ac/android/pd/z;
.super Lcom/iap/ac/android/tc/m;
.source "IssuingDistributionPoint.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/r;

.field public b:Z

.field public c:Z

.field public d:Lcom/iap/ac/android/pd/f0;

.field public e:Z

.field public f:Z

.field public g:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/z;->g:Lcom/iap/ac/android/tc/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 4
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/d;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/d;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/iap/ac/android/pd/z;->f:Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/d;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/d;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/iap/ac/android/pd/z;->e:Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/iap/ac/android/pd/f0;

    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/q0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/q0;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/iap/ac/android/pd/f0;-><init>(Lcom/iap/ac/android/tc/q0;)V

    iput-object v3, p0, Lcom/iap/ac/android/pd/z;->d:Lcom/iap/ac/android/pd/f0;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/d;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/d;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/iap/ac/android/pd/z;->c:Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/d;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/d;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/iap/ac/android/pd/z;->b:Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v2, v4}, Lcom/iap/ac/android/pd/r;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/r;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/z;->a:Lcom/iap/ac/android/pd/r;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/z;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/z;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/z;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c()Lcom/iap/ac/android/pd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/z;->a:Lcom/iap/ac/android/pd/r;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/z;->d:Lcom/iap/ac/android/pd/f0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/z;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/z;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/z;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/z;->b:Z

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/z;->g:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/pd/z;->a:Lcom/iap/ac/android/pd/r;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/r;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/iap/ac/android/pd/z;->b:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/pd/z;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/iap/ac/android/pd/z;->c:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/pd/z;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/pd/z;->d:Lcom/iap/ac/android/pd/f0;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v2, p0, Lcom/iap/ac/android/pd/z;->f:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/pd/z;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/iap/ac/android/pd/z;->e:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/pd/z;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/z;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
