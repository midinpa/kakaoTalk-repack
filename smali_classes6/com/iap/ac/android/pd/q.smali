.class public Lcom/iap/ac/android/pd/q;
.super Lcom/iap/ac/android/tc/m;
.source "DistributionPoint.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/r;

.field public b:Lcom/iap/ac/android/pd/f0;

.field public c:Lcom/iap/ac/android/pd/v;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/r;Lcom/iap/ac/android/pd/f0;Lcom/iap/ac/android/pd/v;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    .line 10
    iput-object p2, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    .line 11
    iput-object p3, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v0}, Lcom/iap/ac/android/pd/v;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/v;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/iap/ac/android/pd/f0;

    invoke-static {v2, v0}, Lcom/iap/ac/android/tc/q0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/q0;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/iap/ac/android/pd/f0;-><init>(Lcom/iap/ac/android/tc/q0;)V

    iput-object v3, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2, v4}, Lcom/iap/ac/android/pd/r;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/r;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/q;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/s;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/q;

    check-cast p0, Lcom/iap/ac/android/tc/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/q;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/q;

    return-object p0
.end method


# virtual methods
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

.method public c()Lcom/iap/ac/android/pd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/pd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/pd/q;->a:Lcom/iap/ac/android/pd/r;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/r;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/q;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/pd/q;->b:Lcom/iap/ac/android/pd/f0;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/q;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/pd/q;->c:Lcom/iap/ac/android/pd/v;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/q;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
