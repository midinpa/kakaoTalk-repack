.class public final Lcom/iap/ac/android/b7/v0;
.super Ljava/lang/Object;
.source "StaticModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/k0;


# static fields
.field public static final d:Lcom/iap/ac/android/f7/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/iap/ac/android/b7/f;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/b7/v0;->d:Lcom/iap/ac/android/f7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/v0;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v7}, Lcom/iap/ac/android/b7/f;->f()Lcom/iap/ac/android/g7/s;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_b

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 14
    aget-object v2, v0, v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/b7/n;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    instance-of v6, v5, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    .line 21
    new-instance v6, Lcom/iap/ac/android/b7/i0;

    iget-object v7, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v7}, Lcom/iap/ac/android/b7/f;->i()Z

    move-result v7

    invoke-direct {v6, v7}, Lcom/iap/ac/android/b7/i0;-><init>(Z)V

    .line 22
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/b7/i0;->a(Ljava/lang/reflect/Method;)V

    .line 23
    invoke-virtual {v6, v2}, Lcom/iap/ac/android/b7/i0;->a(Ljava/lang/reflect/Method;)V

    .line 24
    iget-object v2, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_4
    instance-of v6, v5, Lcom/iap/ac/android/b7/i0;

    if-eqz v6, :cond_5

    .line 26
    check-cast v5, Lcom/iap/ac/android/b7/i0;

    .line 27
    invoke-virtual {v5, v2}, Lcom/iap/ac/android/b7/i0;->a(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 28
    sget-object v6, Lcom/iap/ac/android/b7/v0;->d:Lcom/iap/ac/android/f7/a;

    invoke-virtual {v6}, Lcom/iap/ac/android/f7/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    sget-object v6, Lcom/iap/ac/android/b7/v0;->d:Lcom/iap/ac/android/f7/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overwriting value ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] for  key \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' with ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] in static model for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v6, v5}, Lcom/iap/ac/android/f7/a;->c(Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object v5, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    .line 37
    check-cast v2, Ljava/lang/reflect/Method;

    .line 38
    new-instance v3, Lcom/iap/ac/android/b7/u0;

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/iap/ac/android/b7/u0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_a
    instance-of v3, v2, Lcom/iap/ac/android/b7/i0;

    if-eqz v3, :cond_9

    .line 42
    new-instance v3, Lcom/iap/ac/android/b7/j0;

    check-cast v2, Lcom/iap/ac/android/b7/i0;

    iget-object v5, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v3, v4, v2, v5}, Lcom/iap/ac/android/b7/j0;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/i0;Lcom/iap/ac/android/b7/f;)V

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void

    .line 43
    :cond_c
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t wrap the non-public class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/g7/n0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/iap/ac/android/g7/n0;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/f;->f()Lcom/iap/ac/android/g7/s;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal access for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/b7/v0;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->f()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/d0;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
