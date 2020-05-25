.class public Lcom/iap/ac/android/b7/d;
.super Ljava/lang/Object;
.source "BeanModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/k0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;


# static fields
.field public static final d:Lcom/iap/ac/android/f7/a;

.field public static final e:Lcom/iap/ac/android/g7/n0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/iap/ac/android/b7/f;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/g7/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.beans"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/b7/d;->d:Lcom/iap/ac/android/f7/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    .line 3
    new-instance v0, Lcom/iap/ac/android/b7/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/b7/d;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/b7/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->f()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)Lcom/iap/ac/android/g7/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/g7/n0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/n0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object v2, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    .line 8
    instance-of v3, p1, Lcom/iap/ac/android/b7/v;

    if-eqz v3, :cond_4

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/b7/v;

    .line 10
    invoke-virtual {v2}, Lcom/iap/ac/android/b7/v;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v4}, Lcom/iap/ac/android/b7/f;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/iap/ac/android/b7/v;->b()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    iget-object v3, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/iap/ac/android/b7/v;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v1}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/iap/ac/android/b7/u0;

    iget-object v1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p2, v3}, Lcom/iap/ac/android/b7/n;->a(Ljava/util/Map;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/iap/ac/android/b7/u0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    iget-object v3, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/iap/ac/android/b7/v;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v1}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_3

    .line 16
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5

    .line 17
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/b7/f;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_5
    instance-of v1, p1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    new-instance v1, Lcom/iap/ac/android/b7/u0;

    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v0}, Lcom/iap/ac/android/b7/n;->a(Ljava/util/Map;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v3, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/iap/ac/android/b7/u0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 22
    :cond_6
    instance-of p2, p1, Lcom/iap/ac/android/b7/i0;

    if-eqz p2, :cond_7

    .line 23
    new-instance v0, Lcom/iap/ac/android/b7/j0;

    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/b7/i0;

    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v0, p2, v1, v2}, Lcom/iap/ac/android/b7/j0;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/i0;Lcom/iap/ac/android/b7/f;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->c:Ljava/util/HashMap;

    if-nez p2, :cond_8

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/iap/ac/android/b7/d;->c:Ljava/util/HashMap;

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/g7/n0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/iap/ac/android/b7/n;->t:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    return-object p1

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/b7/d;->d:Lcom/iap/ac/android/f7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iap/ac/android/h7/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found on instance of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Introspection information for the class is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/b7/n;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/b7/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/b7/f;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/b7/d;->a(Ljava/lang/Object;Ljava/util/Map;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/iap/ac/android/b7/d;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/iap/ac/android/b7/d;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b7/f;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 9
    sget-object v4, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    if-eq v0, v4, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0, v4, v1}, Lcom/iap/ac/android/b7/d;->a(Ljava/lang/Object;Ljava/util/Map;)Lcom/iap/ac/android/g7/n0;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    if-ne v4, v5, :cond_3

    if-ne v0, v2, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 13
    :goto_0
    sget-object v2, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    if-ne v0, v2, :cond_7

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lcom/iap/ac/android/b7/d;->d:Lcom/iap/ac/android/f7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/f7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/b7/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b7/f;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Lfreemarker/ext/beans/InvalidPropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such bean property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "An error has occurred when reading existing sub-variable "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v4, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x2

    const-string v3, "; see cause exception! The type of the containing value was: "

    aput-object v3, v2, p1

    const/4 p1, 0x3

    new-instance v3, Lcom/iap/ac/android/a7/f6;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/a7/f6;-><init>(Lcom/iap/ac/android/g7/n0;)V

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    .line 5
    :cond_2
    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/u4;

    new-instance v1, Lcom/iap/ac/android/g7/b0;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/d;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/g7/b0;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a7/u4;-><init>(Lcom/iap/ac/android/g7/v0;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->b:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/b7/n;->c(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
