.class public Lcom/iap/ac/android/pd/b0;
.super Lcom/iap/ac/android/tc/m;
.source "NameConstraints.java"


# instance fields
.field public a:[Lcom/iap/ac/android/pd/w;

.field public b:[Lcom/iap/ac/android/pd/w;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pd/b0;->a(Lcom/iap/ac/android/tc/s;)[Lcom/iap/ac/android/pd/w;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/b0;->b:[Lcom/iap/ac/android/pd/w;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pd/b0;->a(Lcom/iap/ac/android/tc/s;)[Lcom/iap/ac/android/pd/w;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/b0;->a:[Lcom/iap/ac/android/pd/w;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/b0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/b0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/b0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/b0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/tc/s;)[Lcom/iap/ac/android/pd/w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    new-array v1, v0, [Lcom/iap/ac/android/pd/w;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/w;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/w;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()[Lcom/iap/ac/android/pd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/b0;->b:[Lcom/iap/ac/android/pd/w;

    return-object v0
.end method

.method public d()[Lcom/iap/ac/android/pd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/b0;->a:[Lcom/iap/ac/android/pd/w;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/b0;->a:[Lcom/iap/ac/android/pd/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    new-instance v3, Lcom/iap/ac/android/tc/e1;

    iget-object v4, p0, Lcom/iap/ac/android/pd/b0;->a:[Lcom/iap/ac/android/pd/w;

    invoke-direct {v3, v4}, Lcom/iap/ac/android/tc/e1;-><init>([Lcom/iap/ac/android/tc/f;)V

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/b0;->b:[Lcom/iap/ac/android/pd/w;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    new-instance v4, Lcom/iap/ac/android/tc/e1;

    iget-object v5, p0, Lcom/iap/ac/android/pd/b0;->b:[Lcom/iap/ac/android/pd/w;

    invoke-direct {v4, v5}, Lcom/iap/ac/android/tc/e1;-><init>([Lcom/iap/ac/android/tc/f;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
