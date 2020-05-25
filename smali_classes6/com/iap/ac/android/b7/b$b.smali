.class public final Lcom/iap/ac/android/b7/b$b;
.super Lcom/iap/ac/android/b7/j;
.source "ArgumentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/b7/o0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/b7/b$b;->a(Lcom/iap/ac/android/b7/f;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/b7/o0;->a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/b7/f;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/Character;

    iget-object v1, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/o0;->b()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 6
    aget-object v4, v1, v3

    .line 7
    aget-object v5, p2, v3

    if-nez v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 9
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v4, v7}, Lcom/iap/ac/android/b7/f;->a(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v3

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Lcom/iap/ac/android/b7/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, p2, v3

    .line 12
    :cond_2
    instance-of v6, v5, Lcom/iap/ac/android/b7/k;

    if-eqz v6, :cond_5

    if-eq v4, v0, :cond_4

    .line 13
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    const-class v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    check-cast v5, Lcom/iap/ac/android/b7/k;

    invoke-virtual {v5}, Lcom/iap/ac/android/b7/k;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    check-cast v5, Lcom/iap/ac/android/b7/k;

    invoke-virtual {v5}, Lcom/iap/ac/android/b7/k;->a()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, p2, v3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o0;->b()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o0;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o0;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/b$b;->a:Lcom/iap/ac/android/b7/o0;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/o0;->e()Z

    move-result v0

    return v0
.end method
