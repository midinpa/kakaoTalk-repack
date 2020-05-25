.class public Lcom/iap/ac/android/r/j;
.super Lcom/iap/ac/android/r/b;
.source "VTimezone.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/j;->a(Ljava/lang/String;)Lcom/iap/ac/android/z/h1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/z/h1;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/h1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/h1;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/j;->a(Lcom/iap/ac/android/z/h1;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/r/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/r/b;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/r/e;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/r/b;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/h1;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/h1;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/r/a;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/r/e;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/z/h1;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/h1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/h1;

    return-object v0
.end method
