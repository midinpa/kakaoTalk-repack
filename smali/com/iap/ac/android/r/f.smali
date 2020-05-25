.class public Lcom/iap/ac/android/r/f;
.super Lcom/iap/ac/android/r/b;
.source "VAlarm.java"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/z/a;Lcom/iap/ac/android/z/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/a;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/n1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/z/v;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/v;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/v;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/v;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/a0/f;)Lcom/iap/ac/android/z/x;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/x;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/x;-><init>(Lcom/iap/ac/android/a0/f;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/x;)V

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/y0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/y0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/y0;-><init>(Ljava/lang/Integer;)V

    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/y0;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/z/a;)V
    .locals 1

    .line 6
    const-class v0, Lcom/iap/ac/android/z/a;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/c;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/n1;)V
    .locals 1

    .line 13
    const-class v0, Lcom/iap/ac/android/z/n1;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/v;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iap/ac/android/z/v;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/x;)V
    .locals 1

    .line 7
    const-class v0, Lcom/iap/ac/android/z/x;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/y0;)V
    .locals 1

    .line 10
    const-class v0, Lcom/iap/ac/android/z/y0;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method
