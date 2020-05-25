.class public Lcom/iap/ac/android/q/d;
.super Lcom/iap/ac/android/r/b;
.source "ICalendar.java"


# instance fields
.field public c:Lcom/iap/ac/android/q/c;

.field public d:Lcom/iap/ac/android/s/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/s/g;

    invoke-direct {v0}, Lcom/iap/ac/android/s/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/q/d;->d:Lcom/iap/ac/android/s/g;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/z/q0;->e()Lcom/iap/ac/android/z/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/q/d;->a(Lcom/iap/ac/android/z/q0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/q/d;->c:Lcom/iap/ac/android/q/c;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/q0;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iap/ac/android/z/q0;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/q/d;->c:Lcom/iap/ac/android/q/c;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/r/g;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/s/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q/d;->d:Lcom/iap/ac/android/s/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/q/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/q/d;->c:Lcom/iap/ac/android/q/c;

    iget-object p1, p1, Lcom/iap/ac/android/q/d;->c:Lcom/iap/ac/android/q/c;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/r/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/q/d;->c:Lcom/iap/ac/android/q/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
