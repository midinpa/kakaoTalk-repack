.class public Lcom/iap/ac/android/g7/b0;
.super Lcom/iap/ac/android/g7/z0;
.source "SimpleSequence.java"

# interfaces
.implements Lcom/iap/ac/android/g7/v0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/b0$b;
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;

.field public unwrappedList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/g7/b0;-><init>(Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/g7/z0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/g7/z0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/g7/d0;->iterator()Lcom/iap/ac/android/g7/p0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/g7/p0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/g7/p0;->next()Lcom/iap/ac/android/g7/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/g7/b0;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/b0;->unwrappedList:Ljava/util/List;

    return-void
.end method

.method public add(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/iap/ac/android/g7/c0;->W:Lcom/iap/ac/android/g7/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iap/ac/android/g7/c0;->V:Lcom/iap/ac/android/g7/c0;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/b0;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/g7/n0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/iap/ac/android/g7/n0;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synchronizedWrapper()Lcom/iap/ac/android/g7/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/g7/b0$b;-><init>(Lcom/iap/ac/android/g7/b0;Lcom/iap/ac/android/g7/b0$a;)V

    return-object v0
.end method

.method public toList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->unwrappedList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/b7/f;->q()Lcom/iap/ac/android/b7/f;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/iap/ac/android/g7/n0;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/iap/ac/android/g7/n0;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/iap/ac/android/g7/b0;->unwrappedList:Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error instantiating an object of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->unwrappedList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
