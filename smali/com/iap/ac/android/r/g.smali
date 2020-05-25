.class public Lcom/iap/ac/android/r/g;
.super Lcom/iap/ac/android/r/b;
.source "VEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/z/o1;->e()Lcom/iap/ac/android/z/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/g;->a(Lcom/iap/ac/android/z/o1;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/g;->a(Ljava/util/Date;)Lcom/iap/ac/android/z/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/iap/ac/android/z/t;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/t;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/t;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/g;->a(Lcom/iap/ac/android/z/t;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/z/o1;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/o1;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/t;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iap/ac/android/z/t;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
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

.method public e()Lcom/iap/ac/android/z/e1;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/z/e1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/e1;

    return-object v0
.end method
