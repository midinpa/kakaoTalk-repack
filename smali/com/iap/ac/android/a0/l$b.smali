.class public Lcom/iap/ac/android/a0/l$b;
.super Ljava/util/AbstractCollection;
.source "ListMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a0/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a0/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/l<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/iap/ac/android/a0/l;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/l;Ljava/lang/Object;Ljava/util/List;Lcom/iap/ac/android/a0/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/iap/ac/android/a0/l<",
            "TK;TV;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/a0/l$b;->e:Lcom/iap/ac/android/a0/l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/a0/l$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/a0/l$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->e:Lcom/iap/ac/android/a0/l;

    invoke-static {v0}, Lcom/iap/ac/android/a0/l;->a(Lcom/iap/ac/android/a0/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->a()V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->a()V

    :cond_0
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->a()V

    :cond_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->a()V

    :cond_1
    return p1
.end method

.method public b()Lcom/iap/ac/android/a0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/a0/l<",
            "TK;TV;>.b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->f()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->d:Ljava/util/List;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->e:Lcom/iap/ac/android/a0/l;

    invoke-static {v0}, Lcom/iap/ac/android/a0/l;->a(Lcom/iap/ac/android/a0/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->c:Lcom/iap/ac/android/a0/l$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l$b;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->e:Lcom/iap/ac/android/a0/l;

    invoke-static {v0}, Lcom/iap/ac/android/a0/l;->a(Lcom/iap/ac/android/a0/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/l$b$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a0/l$b$a;-><init>(Lcom/iap/ac/android/a0/l$b;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/l$b$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a0/l$b$a;-><init>(Lcom/iap/ac/android/a0/l$b;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 4
    new-instance v0, Lcom/iap/ac/android/a0/l$b$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/a0/l$b$a;-><init>(Lcom/iap/ac/android/a0/l$b;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->f()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->f()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->f()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->f()V

    :cond_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/l$b;

    iget-object v1, p0, Lcom/iap/ac/android/a0/l$b;->e:Lcom/iap/ac/android/a0/l;

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->b()Lcom/iap/ac/android/a0/l$b;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->b()Lcom/iap/ac/android/a0/l$b;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/iap/ac/android/a0/l$b;-><init>(Lcom/iap/ac/android/a0/l;Ljava/lang/Object;Ljava/util/List;Lcom/iap/ac/android/a0/l$b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/l$b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
