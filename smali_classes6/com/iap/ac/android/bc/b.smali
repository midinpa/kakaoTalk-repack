.class public Lcom/iap/ac/android/bc/b;
.super Lcom/iap/ac/android/bc/c;
.source "ReflectionToStringBuilder.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/bc/d;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/bc/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/bc/b;->i:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4}, Lcom/iap/ac/android/bc/b;->b(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/iap/ac/android/bc/b;->b(Z)V

    .line 7
    invoke-virtual {p0, p6}, Lcom/iap/ac/android/bc/b;->a(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/bc/d;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZZ)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/bc/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->e:Z

    .line 10
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/bc/b;->i:Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p4}, Lcom/iap/ac/android/bc/b;->b(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/iap/ac/android/bc/b;->b(Z)V

    .line 14
    invoke-virtual {p0, p6}, Lcom/iap/ac/android/bc/b;->a(Z)V

    .line 15
    invoke-virtual {p0, p7}, Lcom/iap/ac/android/bc/b;->c(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/bc/d;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/iap/ac/android/bc/b;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/bc/b;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    .line 3
    invoke-virtual {v7}, Lcom/iap/ac/android/bc/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/bc/d;",
            "ZZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/iap/ac/android/bc/b;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/bc/b;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    .line 5
    invoke-virtual {v8}, Lcom/iap/ac/android/bc/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The Object passed in should not be null."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/ac/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v0, v1}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/bc/b;->b(Ljava/lang/Object;)Lcom/iap/ac/android/bc/b;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/bc/b;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    iget-boolean v7, p0, Lcom/iap/ac/android/bc/b;->g:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_3

    .line 21
    :cond_1
    const-class v7, Lorg/apache/commons/lang3/builder/ToStringSummary;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v4}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/android/bc/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->e:Z

    return-void
.end method

.method public a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/bc/b;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    return v1

    .line 11
    :cond_3
    const-class v0, Lorg/apache/commons/lang3/builder/ToStringExclude;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/bc/b;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->c()Lcom/iap/ac/android/bc/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->b()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/bc/d;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified class is not a superclass of the object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/bc/b;->i:Ljava/lang/Class;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->f:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/bc/b;->g:Z

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/bc/b;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/bc/b;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/bc/b;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->c()Lcom/iap/ac/android/bc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/bc/d;->getNullText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Class;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/b;->e()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/iap/ac/android/bc/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
