.class public final Lcom/iap/ac/android/b7/i0;
.super Ljava/lang/Object;
.source "OverloadedMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/b7/i0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/b7/k0;

.field public b:Lcom/iap/ac/android/b7/k0;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/b7/i0;->c:Z

    .line 3
    new-instance v0, Lcom/iap/ac/android/b7/h0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/b7/h0;-><init>(Z)V

    iput-object v0, p0, Lcom/iap/ac/android/b7/i0;->a:Lcom/iap/ac/android/b7/k0;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/b7/i0;)Lcom/iap/ac/android/b7/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/i0;->a:Lcom/iap/ac/android/b7/k0;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/b7/i0;)Lcom/iap/ac/android/b7/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/i0;->b:Lcom/iap/ac/android/b7/k0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/a7/e6;
    .locals 2

    .line 34
    new-instance v0, Lcom/iap/ac/android/b7/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/b7/i0$a;-><init>(Lcom/iap/ac/android/b7/i0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/iap/ac/android/a7/e6;
    .locals 3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/g7/n0;

    invoke-static {v2}, Lcom/iap/ac/android/h7/b;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/iap/ac/android/b7/i0$b;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/b7/i0$b;-><init>(Lcom/iap/ac/android/b7/i0;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/b7/i0;->a:Lcom/iap/ac/android/b7/k0;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/b7/k0;->a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/b0;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/iap/ac/android/b7/c0;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/iap/ac/android/b7/c0;

    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/i0;->b:Lcom/iap/ac/android/b7/k0;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/b7/k0;->a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/b0;

    move-result-object p2

    .line 16
    instance-of v1, p2, Lcom/iap/ac/android/b7/c0;

    if-eqz v1, :cond_2

    .line 17
    check-cast p2, Lcom/iap/ac/android/b7/c0;

    return-object p2

    :cond_1
    const/4 p2, 0x0

    .line 18
    :cond_2
    new-instance v1, Lcom/iap/ac/android/a7/k6;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcom/iap/ac/android/b7/t;

    check-cast p2, Lcom/iap/ac/android/b7/t;

    .line 19
    invoke-virtual {p0, v0, p2, p1}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/t;Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v0, "\nThe matching overload was searched among these members:\n"

    aput-object v0, v2, p2

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/i0;->a()Lcom/iap/ac/android/a7/e6;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/a7/k6;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-boolean p2, p0, Lcom/iap/ac/android/b7/i0;->c:Z

    if-nez p2, :cond_3

    const-string p2, "You seem to use BeansWrapper with incompatibleImprovements set below 2.3.21. If you think this error is unfounded, enabling 2.3.21 fixes may helps. See version history for more."

    .line 22
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/a7/k6;->b(Ljava/lang/String;)Lcom/iap/ac/android/a7/k6;

    .line 23
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/a7/k6;Ljava/util/List;)V

    .line 24
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lcom/iap/ac/android/a7/k6;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 53
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 55
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/iap/ac/android/b7/i0$c;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/b7/i0$c;-><init>(Lcom/iap/ac/android/b7/i0;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/a7/k6;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/iap/ac/android/a7/v5;

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/iap/ac/android/b7/i0;->a:Lcom/iap/ac/android/b7/k0;

    invoke-virtual {v2}, Lcom/iap/ac/android/b7/k0;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/b7/j;

    .line 40
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/j;->b()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/j;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 42
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v4, v3

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    .line 45
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 46
    aget-object v5, v4, v0

    :cond_2
    if-eqz v5, :cond_0

    .line 47
    const-class v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "A markup output value can be converted to markup string like value?markup_string. But consider if the Java method whose argument it will be can handle markup strings properly."

    .line 48
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/a7/k6;->b(Ljava/lang/String;)Lcom/iap/ac/android/a7/k6;

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/iap/ac/android/b7/o0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/b7/i0;->a:Lcom/iap/ac/android/b7/k0;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/k0;->a(Lcom/iap/ac/android/b7/o0;)V

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/b7/i0;->b:Lcom/iap/ac/android/b7/k0;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/iap/ac/android/b7/m0;

    iget-boolean v1, p0, Lcom/iap/ac/android/b7/i0;->c:Z

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/m0;-><init>(Z)V

    iput-object v0, p0, Lcom/iap/ac/android/b7/i0;->b:Lcom/iap/ac/android/b7/k0;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/i0;->b:Lcom/iap/ac/android/b7/k0;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/k0;->a(Lcom/iap/ac/android/b7/o0;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/reflect/Constructor;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/iap/ac/android/b7/o0;

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/b7/o0;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/o0;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/b7/o0;

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/b7/o0;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/o0;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/b7/t;Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "When trying to call the non-varargs overloads:\n"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string p3, "\nWhen trying to call the varargs overloads:\n"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/b7/t;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8

    .line 30
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/t;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "."

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\nThe FTL type of the argument values were: "

    aput-object v7, v1, v3

    .line 32
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/b7/i0;->a(Ljava/util/List;)Lcom/iap/ac/android/a7/e6;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    aput-object v1, v2, v6

    if-eqz v0, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const-string p2, "\nThe Java type of the argument values were: "

    aput-object p2, v4, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/b7/i0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    :cond_1
    aput-object v4, v2, v5

    return-object v2
.end method
