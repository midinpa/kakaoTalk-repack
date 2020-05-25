.class public Lcom/iap/ac/android/g7/j;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultNonListCollectionAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/e0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final collection:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/iap/ac/android/h7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    return-void
.end method

.method public static adapt(Ljava/util/Collection;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/j;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/h7/h;)V

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/iap/ac/android/g7/n0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/t;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/g7/t;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to check if the collection contains the item. Probably the item\'s Java type, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance v4, Lcom/iap/ac/android/a7/i6;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/iap/ac/android/a7/i6;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v4, "Null"

    :goto_0
    aput-object v4, v2, v3

    const/4 p1, 0x2

    const-string v3, ", doesn\'t match the type of (some of) the collection items; see cause exception."

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getAPI()Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h7/h;

    iget-object v1, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/j;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/p;

    iget-object v1, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/p;-><init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/j;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
