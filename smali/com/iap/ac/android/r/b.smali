.class public abstract Lcom/iap/ac/android/r/b;
.super Ljava/lang/Object;
.source "ICalComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/r/b$b;,
        Lcom/iap/ac/android/r/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/r/b;",
            ">;",
            "Lcom/iap/ac/android/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/a0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/z/e0;",
            ">;",
            "Lcom/iap/ac/android/z/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/l;

    invoke-direct {v0}, Lcom/iap/ac/android/a0/l;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    .line 3
    new-instance v0, Lcom/iap/ac/android/a0/l;

    invoke-direct {v0}, Lcom/iap/ac/android/a0/l;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/a0/l<",
            "TK;TV;>;",
            "Lcom/iap/ac/android/a0/l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/a0/l;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/a0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/r/b;",
            ">;",
            "Lcom/iap/ac/android/r/b;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iap/ac/android/r/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/iap/ac/android/r/b$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/r/b$a;-><init>(Lcom/iap/ac/android/r/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/iap/ac/android/z/e0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iap/ac/android/z/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/a0/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/StringBuilder;)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    const/16 v1, 0x20

    .line 7
    invoke-static {v1, v0, p2}, Lcom/iap/ac/android/a0/o;->a(CILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/r/b;->c()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    sget-object v0, Lcom/iap/ac/android/a0/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/z/e0;

    mul-int/lit8 v3, p1, 0x2

    .line 14
    invoke-static {v1, v3, p2}, Lcom/iap/ac/android/a0/o;->a(CILjava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/iap/ac/android/a0/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/r/b;

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/r/b;->a(ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/iap/ac/android/r/b;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/iap/ac/android/a0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/z/e0;",
            ">;",
            "Lcom/iap/ac/android/z/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iap/ac/android/z/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/r/b$b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/r/b$b;-><init>(Lcom/iap/ac/android/r/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/iap/ac/android/z/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iap/ac/android/z/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/z/e0;

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iap/ac/android/z/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/iap/ac/android/r/b;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/r/b;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v2}, Lcom/iap/ac/android/a0/l;->size()I

    move-result v2

    iget-object v3, p1, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v3}, Lcom/iap/ac/android/a0/l;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v2}, Lcom/iap/ac/android/a0/l;->size()I

    move-result v2

    iget-object v3, p1, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v3}, Lcom/iap/ac/android/a0/l;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    iget-object v3, p1, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/l;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    iget-object p1, p1, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-static {v2, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/l;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r/b;->b:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/z/e0;

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    add-int/2addr v2, v0

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/r/b;->a:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v3}, Lcom/iap/ac/android/a0/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/r/b;

    .line 4
    invoke-virtual {v4}, Lcom/iap/ac/android/r/b;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/r/b;->a(ILjava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
