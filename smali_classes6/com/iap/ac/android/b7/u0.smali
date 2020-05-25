.class public final Lcom/iap/ac/android/b7/u0;
.super Lcom/iap/ac/android/b7/t0;
.source "SimpleMethodModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/m0;
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/a7/r6;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/iap/ac/android/b7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/b7/t0;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/u0;->c:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/b7/u0;->d:Lcom/iap/ac/android/b7/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/u0;->d:Lcom/iap/ac/android/b7/f;

    iget-object v1, p0, Lcom/iap/ac/android/b7/u0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/t0;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/iap/ac/android/b7/u0;->d:Lcom/iap/ac/android/b7/f;

    .line 2
    invoke-virtual {p0, p1, v3}, Lcom/iap/ac/android/b7/t0;->a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/b7/u0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/t0;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/t0;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_5

    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Maybe using obj.something instead of obj.getSomething will yield the desired value."

    aput-object v0, p1, v3

    return-object p1

    :cond_2
    const-string v1, "is"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Maybe using obj.something instead of obj.isSomething will yield the desired value."

    aput-object v0, p1, v3

    return-object p1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Maybe using obj.something("

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    const-string p1, "params"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v2

    const-string p1, ") instead of obj.something will yield the desired value"

    aput-object p1, v0, v5

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/y;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/y;-><init>(Ljava/lang/Number;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/u0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/g7/n0;

    return-object p1
.end method

.method public size()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Lcom/iap/ac/android/a7/k6;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Getting the number of items or listing the items is not supported on this "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/iap/ac/android/a7/f6;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/a7/f6;-><init>(Lcom/iap/ac/android/g7/n0;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " value, because this value wraps the following Java method, not a real listable value: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lcom/iap/ac/android/a7/j6;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/t0;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/iap/ac/android/a7/j6;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/iap/ac/android/a7/k6;-><init>([Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Maybe you should to call this method first and then do something with its return value."

    aput-object v3, v2, v4

    const-string v3, "obj.someMethod(i) and obj.someMethod[i] does the same for this method, hence it\'s a \"+sequence\"."

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/a7/k6;->b([Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lcom/iap/ac/android/a7/k6;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/t0;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
