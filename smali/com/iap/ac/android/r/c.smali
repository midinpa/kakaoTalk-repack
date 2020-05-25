.class public Lcom/iap/ac/android/r/c;
.super Lcom/iap/ac/android/r/b;
.source "Observance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/z/i1;
    .locals 1

    .line 9
    new-instance v0, Lcom/iap/ac/android/z/i1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/i1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/z/i1;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/j1;
    .locals 1

    .line 6
    new-instance v0, Lcom/iap/ac/android/z/j1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/j1;-><init>(Lcom/iap/ac/android/a0/p;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/z/j1;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/r;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/r;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/r;-><init>(Lcom/iap/ac/android/a0/i;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/z/r;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/z/i1;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/j1;)V
    .locals 1

    .line 5
    const-class v0, Lcom/iap/ac/android/z/j1;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/k1;)V
    .locals 1

    .line 4
    const-class v0, Lcom/iap/ac/android/z/k1;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/r;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/r;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public b(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/z/k1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/k1;-><init>(Lcom/iap/ac/android/a0/p;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/c;->a(Lcom/iap/ac/android/z/k1;)V

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/z/r;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/r;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/r;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/s0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/z/s0;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/i1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/z/i1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/z/j1;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/j1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/j1;

    return-object v0
.end method

.method public h()Lcom/iap/ac/android/z/k1;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/k1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/k1;

    return-object v0
.end method
