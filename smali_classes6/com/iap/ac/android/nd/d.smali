.class public Lcom/iap/ac/android/nd/d;
.super Ljava/lang/Object;
.source "X500NameBuilder.java"


# instance fields
.field public a:Lcom/iap/ac/android/nd/e;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/nd/d;->b:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/nd/d;->a:Lcom/iap/ac/android/nd/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/nd/c;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/nd/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lcom/iap/ac/android/nd/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/iap/ac/android/nd/d;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/nd/b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/iap/ac/android/nd/c;

    iget-object v2, p0, Lcom/iap/ac/android/nd/d;->a:Lcom/iap/ac/android/nd/e;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;[Lcom/iap/ac/android/nd/b;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)Lcom/iap/ac/android/nd/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nd/d;->b:Ljava/util/Vector;

    new-instance v1, Lcom/iap/ac/android/nd/b;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/nd/b;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/nd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/d;->a:Lcom/iap/ac/android/nd/e;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/nd/e;->a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/tc/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nd/d;->a(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)Lcom/iap/ac/android/nd/d;

    return-object p0
.end method

.method public a([Lcom/iap/ac/android/nd/a;)Lcom/iap/ac/android/nd/d;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/nd/d;->b:Ljava/util/Vector;

    new-instance v1, Lcom/iap/ac/android/nd/b;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/nd/b;-><init>([Lcom/iap/ac/android/nd/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a([Lcom/iap/ac/android/tc/n;[Lcom/iap/ac/android/tc/f;)Lcom/iap/ac/android/nd/d;
    .locals 5

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lcom/iap/ac/android/nd/a;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 8
    new-instance v2, Lcom/iap/ac/android/nd/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/nd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nd/d;->a([Lcom/iap/ac/android/nd/a;)Lcom/iap/ac/android/nd/d;

    return-object p0
.end method

.method public a([Lcom/iap/ac/android/tc/n;[Ljava/lang/String;)Lcom/iap/ac/android/nd/d;
    .locals 6

    .line 3
    array-length v0, p2

    new-array v1, v0, [Lcom/iap/ac/android/tc/f;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/nd/d;->a:Lcom/iap/ac/android/nd/e;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lcom/iap/ac/android/nd/e;->a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/nd/d;->a([Lcom/iap/ac/android/tc/n;[Lcom/iap/ac/android/tc/f;)Lcom/iap/ac/android/nd/d;

    return-object p0
.end method
