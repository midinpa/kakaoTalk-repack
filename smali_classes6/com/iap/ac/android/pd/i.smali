.class public Lcom/iap/ac/android/pd/i;
.super Lcom/iap/ac/android/tc/m;
.source "CRLDistPoint.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/i;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/i;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[Lcom/iap/ac/android/pd/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    new-array v0, v0, [Lcom/iap/ac/android/pd/q;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/q;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/q;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/i;->c()[Lcom/iap/ac/android/pd/q;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
