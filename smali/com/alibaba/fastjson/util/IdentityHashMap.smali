.class public Lcom/alibaba/fastjson/util/IdentityHashMap;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/IdentityHashMap$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->b:I

    .line 3
    new-array p1, p1, [Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 16
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v1, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->a:Ljava/lang/reflect/Type;

    .line 18
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 22
    :cond_1
    iget-object v2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->c:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->b:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->a:Ljava/lang/reflect/Type;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->c:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->b:I

    and-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->a:Ljava/lang/reflect/Type;

    if-ne p1, v3, :cond_0

    .line 11
    iput-object p2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->c:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    iget-object v3, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/fastjson/util/IdentityHashMap$Entry;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->a:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method
