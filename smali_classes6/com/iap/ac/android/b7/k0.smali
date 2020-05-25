.class public abstract Lcom/iap/ac/android/b7/k0;
.super Ljava/lang/Object;
.source "OverloadedMethodsSubset.java"


# static fields
.field public static final f:[I

.field public static final g:[[I


# instance fields
.field public a:[[Ljava/lang/Class;

.field public b:[[I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/iap/ac/android/b7/k0;->f:[I

    const/4 v2, 0x1

    new-array v2, v2, [[I

    .line 2
    sput-object v2, Lcom/iap/ac/android/b7/k0;->g:[[I

    aput-object v1, v2, v0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/iap/ac/android/b7/k0;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/b7/k0;->d:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Z)Lcom/iap/ac/android/b7/a0;
    .locals 2

    .line 24
    new-instance v0, Lcom/iap/ac/android/b7/b;

    iget-boolean v1, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/b7/b;-><init>([Ljava/lang/Object;Z)V

    .line 25
    iget-object p1, p0, Lcom/iap/ac/android/b7/k0;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/b7/a0;

    if-nez p1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/iap/ac/android/b7/k0;->c:Ljava/util/Map;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/b7/k0;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/b7/a0;

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/iap/ac/android/b7/k0;->d:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/b7/b;->b(Ljava/util/List;Z)Lcom/iap/ac/android/b7/a0;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/iap/ac/android/b7/k0;->c:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7

    .line 33
    const-class v0, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/h7/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne p1, p2, :cond_3

    return-object p1

    .line 39
    :cond_3
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    const-class p1, Ljava/lang/Number;

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    if-eqz v4, :cond_d

    :cond_5
    return-object v0

    .line 41
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    const-class p2, Ljava/lang/Byte;

    goto :goto_2

    .line 43
    :cond_7
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_8

    const-class p2, Ljava/lang/Short;

    goto :goto_2

    .line 44
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_9

    const-class p2, Ljava/lang/Character;

    goto :goto_2

    .line 45
    :cond_9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_a

    const-class p2, Ljava/lang/Integer;

    goto :goto_2

    .line 46
    :cond_a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_b

    const-class p2, Ljava/lang/Float;

    goto :goto_2

    .line 47
    :cond_b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_c

    const-class p2, Ljava/lang/Long;

    goto :goto_2

    .line 48
    :cond_c
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_d

    const-class p2, Ljava/lang/Double;

    .line 49
    :cond_d
    :goto_2
    invoke-static {p1, p2}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-static {p2, p1}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v0

    .line 52
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 57
    invoke-static {v5, v1, v3, v3}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    .line 58
    :cond_10
    invoke-static {v1, v5, v3, v3}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v5

    if-eqz v5, :cond_f

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 60
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_17

    .line 62
    iget-boolean p2, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz p2, :cond_16

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_13

    if-eq v1, v0, :cond_14

    return-object v1

    .line 66
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 67
    :cond_15
    const-class p2, Ljava/lang/Cloneable;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_17

    .line 69
    const-class p2, Ljava/io/Serializable;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_17

    .line 71
    const-class p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_17

    :cond_16
    return-object v0

    .line 73
    :cond_17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public a()Ljava/util/Iterator;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/b7/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[I)V
    .locals 5

    const-string v0, "srcTypesFlagsByParamIdx"

    .line 75
    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lcom/iap/ac/android/b7/k0;->g:[[I

    iput-object p1, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    goto :goto_0

    .line 78
    :cond_0
    sget-object p2, Lcom/iap/ac/android/b7/k0;->g:[[I

    if-eq p1, p2, :cond_1

    .line 79
    sget-object p2, Lcom/iap/ac/android/b7/k0;->f:[I

    aput-object p2, p1, v0

    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 81
    new-array v1, v1, [[I

    iput-object v1, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    goto :goto_1

    .line 82
    :cond_3
    array-length v2, v1

    if-gt v2, p1, :cond_4

    add-int/lit8 v2, p1, 0x1

    .line 83
    new-array v2, v2, [[I

    .line 84
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v2, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    .line 86
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    aget-object v2, v1, p1

    if-nez v2, :cond_8

    .line 87
    sget-object v1, Lcom/iap/ac/android/b7/k0;->f:[I

    if-eq p2, v1, :cond_7

    .line 88
    array-length v1, p2

    .line 89
    new-array v2, p1, [I

    :goto_2
    if-ge v0, p1, :cond_6

    if-ge v0, v1, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 90
    :goto_3
    aget v3, p2, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 91
    :cond_7
    iget-object p2, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    aput-object v1, p2, p1

    goto :goto_7

    :cond_8
    if-ne p2, v2, :cond_9

    return-void

    .line 92
    :cond_9
    sget-object v3, Lcom/iap/ac/android/b7/k0;->f:[I

    if-ne v2, v3, :cond_a

    if-lez p1, :cond_a

    .line 93
    new-array v2, p1, [I

    .line 94
    aput-object v2, v1, p1

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_f

    .line 95
    sget-object v3, Lcom/iap/ac/android/b7/k0;->f:[I

    if-eq p2, v3, :cond_c

    .line 96
    array-length v3, p2

    if-ge v1, v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 97
    :goto_5
    aget v3, p2, v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 98
    :goto_6
    aget v4, v2, v1

    if-eq v4, v3, :cond_e

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x7fc

    if-eqz v4, :cond_d

    or-int/lit8 v3, v3, 0x1

    .line 99
    :cond_d
    aput v3, v2, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_7
    return-void
.end method

.method public a(Lcom/iap/ac/android/b7/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/k0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/k0;->a(Lcom/iap/ac/android/b7/j;)[Ljava/lang/Class;

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/b7/k0;->a:[[Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v1, v1, [[Ljava/lang/Class;

    iput-object v1, p0, Lcom/iap/ac/android/b7/k0;->a:[[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    aput-object v3, v1, v0

    goto :goto_1

    .line 7
    :cond_0
    array-length v3, v1

    if-gt v3, v0, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 8
    new-array v3, v3, [[Ljava/lang/Class;

    .line 9
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v3, p0, Lcom/iap/ac/android/b7/k0;->a:[[Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    aput-object v1, v3, v0

    goto :goto_1

    .line 12
    :cond_1
    aget-object v3, v1, v0

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    aput-object v3, v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 15
    aget-object v4, v3, v1

    aget-object v5, p1, v1

    invoke-virtual {p0, v4, v5}, Lcom/iap/ac/android/b7/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    sget-object v1, Lcom/iap/ac/android/b7/k0;->f:[I

    .line 17
    iget-boolean v3, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz v3, :cond_7

    :goto_2
    if-ge v2, v0, :cond_6

    .line 18
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/iap/ac/android/b7/y0;->a(Ljava/lang/Class;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    sget-object v4, Lcom/iap/ac/android/b7/k0;->f:[I

    if-ne v1, v4, :cond_4

    .line 20
    new-array v1, v0, [I

    .line 21
    :cond_4
    aput v3, v1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/b7/k0;->a(I[I)V

    .line 23
    :cond_7
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/iap/ac/android/b7/k0;->a:[[Ljava/lang/Class;

    aget-object p1, p1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/b7/k0;->a([Ljava/lang/Class;[I)V

    return-void
.end method

.method public abstract a([Ljava/lang/Class;[I)V
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Class;[I)V
    .locals 6

    .line 100
    array-length v0, p2

    .line 101
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-ge v2, v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 102
    :goto_1
    aget v4, p3, v3

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 103
    aget-object v4, p1, v2

    .line 104
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    .line 105
    aget-object v3, p2, v3

    .line 106
    check-cast v4, Ljava/lang/Number;

    iget-boolean v5, p0, Lcom/iap/ac/android/b7/k0;->e:Z

    invoke-static {v4, v3, v5}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    aput-object v3, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(I)[I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/iap/ac/android/b7/k0;->b:[[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract a(Lcom/iap/ac/android/b7/j;)[Ljava/lang/Class;
.end method

.method public b()[[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/k0;->a:[[Ljava/lang/Class;

    return-object v0
.end method
