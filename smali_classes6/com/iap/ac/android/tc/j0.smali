.class public Lcom/iap/ac/android/tc/j0;
.super Lcom/iap/ac/android/tc/u;
.source "BERSet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/u;-><init>(Lcom/iap/ac/android/tc/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/u;-><init>(Lcom/iap/ac/android/tc/g;Z)V

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/tc/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/u;-><init>([Lcom/iap/ac/android/tc/f;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 1
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/f;

    invoke-interface {v2}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
