.class public Lcom/iap/ac/android/s/g;
.super Ljava/lang/Object;
.source "TimezoneInfo.java"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/z/e0;",
            "Lcom/iap/ac/android/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/e0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/s/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/s/g$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/s/g$a;-><init>(Lcom/iap/ac/android/s/g;)V

    iput-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/g;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/s/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/s/f;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/s/f;

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/s/f;->a()Lcom/iap/ac/android/r/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/iap/ac/android/r/j;->f()Lcom/iap/ac/android/z/h1;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/s/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/s/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->d:Lcom/iap/ac/android/s/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/s/g;->d:Lcom/iap/ac/android/s/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/iap/ac/android/s/g;->d:Lcom/iap/ac/android/s/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/s/g;->d:Lcom/iap/ac/android/s/f;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/s/f;)V
    .locals 1

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/s/f;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/iap/ac/android/s/g;->d:Lcom/iap/ac/android/s/f;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->a:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/s/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/e0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/iap/ac/android/s/g;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/s/g;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/iap/ac/android/s/g;->a(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
