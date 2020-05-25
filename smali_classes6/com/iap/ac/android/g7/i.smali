.class public Lcom/iap/ac/android/g7/i;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultMapAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/j0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    return-void
.end method

.method public static adapt(Ljava/util/Map;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/i;-><init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    instance-of v3, v3, Ljava/util/SortedMap;

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with Character key "

    aput-object v5, v0, v2

    new-instance v2, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    move-exception p1

    .line 8
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Class casting exception while getting Map entry with Character key "

    aput-object v5, v0, v2

    new-instance v2, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v4

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v3

    .line 12
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with String key "

    aput-object v5, v0, v2

    new-instance v2, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_3
    move-exception v3

    .line 13
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with String key "

    aput-object v5, v0, v2

    new-instance v2, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4
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

    iget-object v1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keyValuePairIterator()Lcom/iap/ac/android/g7/j0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/r;

    iget-object v1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/r;-><init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/v;

    iget-object v1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/v;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Lcom/iap/ac/android/g7/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/v;

    iget-object v1, p0, Lcom/iap/ac/android/g7/i;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/v;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method
