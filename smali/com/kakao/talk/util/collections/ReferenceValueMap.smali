.class public abstract Lcom/kakao/talk/util/collections/ReferenceValueMap;
.super Ljava/util/AbstractMap;
.source "ReferenceValueMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySetIterator;,
        Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/kakao/talk/util/collections/ValueRef<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/collections/ReferenceValueMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/kakao/talk/util/collections/ValueRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)",
            "Lcom/kakao/talk/util/collections/ValueRef<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/kakao/talk/util/collections/ValueRef<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/collections/ValueRef;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/collections/ValueRef;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    new-instance v0, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/util/collections/ReferenceValueMap$EntrySet;-><init>(Lcom/kakao/talk/util/collections/ReferenceValueMap;Lcom/kakao/talk/util/collections/ReferenceValueMap$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/collections/ValueRef;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/util/collections/ValueRef;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lcom/kakao/talk/util/collections/ValueRef;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/collections/ValueRef;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/util/collections/ValueRef;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/collections/ValueRef;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/util/collections/ValueRef;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/collections/ReferenceValueMap;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/collections/ReferenceValueMap;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
