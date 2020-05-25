.class public Lcom/iap/ac/android/b7/w;
.super Ljava/util/AbstractMap;
.source "HashAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/o0;


# instance fields
.field public final a:Lcom/iap/ac/android/b7/f;

.field public final b:Lcom/iap/ac/android/g7/i0;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/i0;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/w;->a:Lcom/iap/ac/android/b7/f;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/b7/w;)Lcom/iap/ac/android/g7/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/w;->b()Lcom/iap/ac/android/g7/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/b7/w;)Lcom/iap/ac/android/b7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/w;->a:Lcom/iap/ac/android/b7/f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    return-object v0
.end method

.method public final b()Lcom/iap/ac/android/g7/k0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    instance-of v1, v0, Lcom/iap/ac/android/g7/k0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/iap/ac/android/g7/k0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation supported only on TemplateHashModelEx. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement it though."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/w;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/b7/w$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b7/w$a;-><init>(Lcom/iap/ac/android/b7/w;)V

    iput-object v0, p0, Lcom/iap/ac/android/b7/w;->c:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/w;->a:Lcom/iap/ac/android/b7/f;

    iget-object v1, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/iap/ac/android/g7/i0;->get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/w;->b:Lcom/iap/ac/android/g7/i0;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/i0;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/w;->b()Lcom/iap/ac/android/g7/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/g7/k0;->size()I

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
