.class public final Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;
    }
.end annotation


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    iput v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    .line 4
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/TypeKey;

    .line 7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TypeKey;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    and-int/2addr v3, v4

    .line 8
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v4, v5, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v4, v0, v3

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/HashMap;)Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->a(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->a(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->b(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->b(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_2
    return-object v1
.end method
