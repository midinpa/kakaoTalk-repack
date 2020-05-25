.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final f:[C

.field public static final g:[C


# instance fields
.field public final a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field public final b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->g:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 4
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v13, p1

    .line 5
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 6
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    .line 7
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    move-object v6, v4

    goto :goto_5

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    .line 11
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 16
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_5

    .line 17
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v6, v2

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    .line 20
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v5

    .line 21
    sget-object v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v5, v7, :cond_8

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v14, p8

    goto :goto_6

    :cond_9
    move-object/from16 v14, p8

    move-object v4, v2

    move-object v6, v4

    .line 22
    :goto_6
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->d:Ljava/lang/String;

    .line 23
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 27
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_d

    .line 31
    array-length v2, v2

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 32
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 35
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 38
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v3, v2

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 39
    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 43
    :cond_e
    iput-object v3, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    const-class v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v8, :cond_1

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerialContext;->d:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_2

    :cond_1
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual {v8, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    .line 7
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 9
    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 10
    iget v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 11
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    invoke-direct {v10, v9, v3, v4, v11}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 12
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/IdentityHashMap;

    if-nez v10, :cond_4

    .line 13
    new-instance v10, Ljava/util/IdentityHashMap;

    invoke-direct {v10}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/IdentityHashMap;

    .line 14
    :cond_4
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/IdentityHashMap;

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v10, v3, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v10, v11

    const/4 v13, 0x1

    if-nez v10, :cond_7

    iget v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_8

    const/16 v11, 0x5b

    goto :goto_3

    :cond_8
    const/16 v11, 0x7b

    :goto_3
    if-eqz v10, :cond_9

    const/16 v14, 0x5d

    goto :goto_4

    :cond_9
    const/16 v14, 0x7d

    .line 16
    :goto_4
    :try_start_0
    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v15, v13

    .line 17
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v13, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v15, v13, :cond_b

    .line 18
    :try_start_1
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v13, :cond_a

    .line 19
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_3b

    .line 21
    :cond_b
    :goto_5
    :try_start_2
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v11, v13, v12

    .line 22
    iput v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 23
    array-length v11, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v11, :cond_c

    :try_start_3
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_c
    :try_start_4
    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    :try_start_5
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-nez v5, :cond_e

    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_d

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget-object v11, v11, Lcom/alibaba/fastjson/serializer/SerialContext;->a:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_11

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_11

    .line 28
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:Ljava/lang/String;

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 29
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->d:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_10
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const/16 v11, 0x2c

    if-eqz v5, :cond_12

    const/16 v5, 0x2c

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 32
    :goto_a
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_13

    .line 33
    :try_start_7
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 34
    invoke-virtual {v13, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_13
    if-ne v5, v11, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 35
    :goto_c
    :try_start_8
    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v12, v13

    if-eqz v12, :cond_15

    :try_start_9
    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v12, v13

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    .line 36
    :goto_d
    :try_start_a
    iget v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    .line 37
    :goto_e
    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    .line 38
    :goto_f
    iget-object v15, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e:Ljava/util/List;

    move/from16 v16, v5

    .line 39
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->g:Ljava/util/List;

    .line 40
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->f:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v17, v9

    .line 41
    :try_start_b
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->h:Ljava/util/List;

    move/from16 v19, v13

    move/from16 v18, v14

    const/4 v14, 0x0

    .line 42
    :goto_10
    array-length v13, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v14, v13, :cond_6a

    .line 43
    :try_start_c
    aget-object v13, v8, v14

    move-object/from16 v20, v8

    .line 44
    iget-object v8, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v21, v14

    .line 45
    iget-object v14, v8, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    move/from16 v22, v12

    .line 46
    iget-object v12, v8, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    move/from16 v23, v11

    .line 47
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    move-object/from16 v24, v6

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_18

    .line 48
    iget-object v6, v8, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_18

    .line 49
    iget-boolean v6, v8, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    if-eqz v6, :cond_18

    goto :goto_12

    .line 50
    :cond_18
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    if-eqz v9, :cond_1b

    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 52
    invoke-interface {v11, v2, v3, v12}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1c

    :goto_12
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v9

    :goto_13
    move-object/from16 v34, v15

    :goto_14
    move-object/from16 v3, v24

    goto/16 :goto_26

    :cond_1c
    const/4 v6, 0x0

    const-wide/16 v25, 0x0

    .line 53
    iget-boolean v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v11, :cond_20

    .line 54
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1d

    .line 55
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    move-wide/from16 v28, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v11

    const/4 v11, 0x1

    goto :goto_17

    .line 56
    :cond_1d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1e

    .line 57
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    goto :goto_16

    .line 58
    :cond_1e
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1f

    .line 59
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v27, v11

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_17

    .line 60
    :cond_1f
    iget-object v6, v8, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 61
    :cond_20
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_15
    move-wide/from16 v28, v25

    const/4 v11, 0x0

    const/16 v25, 0x1

    :goto_16
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_17
    if-eqz v15, :cond_26

    if-eqz v11, :cond_23

    move-object/from16 v30, v6

    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_21

    .line 63
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_18
    const/16 v25, 0x1

    goto :goto_19

    .line 64
    :cond_21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_22

    .line 65
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_18

    .line 66
    :cond_22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_24

    .line 67
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_23
    move-object/from16 v30, v6

    :cond_24
    move-object/from16 v6, v30

    .line 68
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_27

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v9, v31

    check-cast v9, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 69
    invoke-interface {v9, v3, v12, v6}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v9, v32

    goto :goto_1a

    :cond_26
    move-object/from16 v30, v6

    :cond_27
    move-object/from16 v32, v9

    const/4 v9, 0x1

    :goto_1b
    if-nez v9, :cond_28

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    goto/16 :goto_13

    :cond_28
    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2b

    if-nez v25, :cond_2b

    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_29

    .line 71
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1c
    const/16 v25, 0x1

    goto :goto_1d

    .line 72
    :cond_29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_2a

    .line 73
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1c

    .line 74
    :cond_2a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_2b

    .line 75
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    .line 76
    :cond_2b
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v30, v5

    move-object v5, v12

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v9

    move-object/from16 v9, v31

    check-cast v9, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 77
    invoke-interface {v9, v3, v5, v6}, Lcom/alibaba/fastjson/serializer/NameFilter;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v33

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v5

    move-object v5, v12

    :cond_2d
    if-eqz v4, :cond_32

    if-eqz v11, :cond_30

    if-nez v25, :cond_30

    .line 78
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_2e

    .line 79
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1f
    const/16 v25, 0x1

    goto :goto_20

    .line 80
    :cond_2e
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_2f

    .line 81
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    .line 82
    :cond_2f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_30

    .line 83
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1f

    .line 84
    :cond_30
    :goto_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v31, v4

    move-object v4, v6

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    check-cast v6, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 85
    invoke-interface {v6, v3, v12, v4}, Lcom/alibaba/fastjson/serializer/ValueFilter;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v6, v34

    goto :goto_21

    :cond_31
    move-object/from16 v34, v6

    move-object v6, v4

    move-object/from16 v4, v34

    goto :goto_22

    :cond_32
    move-object/from16 v31, v4

    move-object v4, v6

    :goto_22
    const-string v9, ""

    if-eqz v25, :cond_42

    if-nez v6, :cond_42

    move-object/from16 v33, v6

    .line 86
    :try_start_d
    iget v6, v8, Lcom/alibaba/fastjson/util/FieldInfo;->q:I

    move-object/from16 v34, v15

    iget v15, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    or-int/2addr v6, v15

    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    or-int/2addr v6, v15

    .line 87
    const-class v15, Ljava/lang/Boolean;

    if-ne v14, v15, :cond_37

    .line 88
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 89
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v15

    if-nez v10, :cond_33

    and-int v35, v6, v3

    if-nez v35, :cond_33

    move-object/from16 v35, v8

    .line 90
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v3, v8

    if-nez v3, :cond_34

    goto/16 :goto_14

    :cond_33
    move-object/from16 v35, v8

    :cond_34
    and-int v3, v6, v15

    if-nez v3, :cond_36

    .line 91
    iget v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v6, v33

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_24
    move-object/from16 v3, v24

    move-object/from16 v24, v9

    goto/16 :goto_25

    :cond_37
    move-object/from16 v35, v8

    move-object/from16 v3, v24

    if-ne v14, v3, :cond_3b

    .line 93
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 94
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v15, v8

    if-nez v10, :cond_38

    and-int v24, v6, v15

    if-nez v24, :cond_38

    move-object/from16 v24, v9

    .line 95
    iget v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v9, v15

    if-nez v9, :cond_39

    goto/16 :goto_26

    :cond_38
    move-object/from16 v24, v9

    :cond_39
    and-int/2addr v6, v8

    if-nez v6, :cond_3a

    .line 96
    iget v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_43

    :cond_3a
    move-object/from16 v6, v24

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v24, v9

    .line 97
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 98
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 99
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v9, v8

    if-nez v10, :cond_3c

    and-int v15, v6, v9

    if-nez v15, :cond_3c

    .line 100
    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v9, v15

    if-nez v9, :cond_3c

    goto/16 :goto_26

    :cond_3c
    and-int/2addr v6, v8

    if-nez v6, :cond_3d

    .line 101
    iget v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_43

    :cond_3d
    const/4 v6, 0x0

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v8

    goto :goto_25

    .line 103
    :cond_3e
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 104
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 105
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v9, v8

    if-nez v10, :cond_3f

    and-int v15, v6, v9

    if-nez v15, :cond_3f

    .line 106
    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v9, v15

    if-nez v9, :cond_3f

    goto/16 :goto_26

    :cond_3f
    and-int/2addr v6, v8

    if-nez v6, :cond_40

    .line 107
    iget v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_43

    .line 108
    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_25

    :cond_41
    if-nez v10, :cond_43

    .line 109
    iget-boolean v6, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->b:Z

    if-nez v6, :cond_43

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_26

    :cond_42
    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v34, v15

    move-object/from16 v3, v24

    move-object/from16 v24, v9

    :cond_43
    move-object/from16 v6, v33

    :goto_25
    if-eqz v25, :cond_46

    if-eqz v6, :cond_46

    if-eqz v23, :cond_46

    .line 110
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_44

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_44

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_44

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_44

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_44

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v8, :cond_45

    :cond_44
    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_45

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    if-nez v8, :cond_45

    goto :goto_26

    .line 112
    :cond_45
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v8, :cond_46

    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_46

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_46

    :goto_26
    const/4 v5, 0x0

    const/16 v33, 0x2c

    goto/16 :goto_34

    :cond_46
    if-eqz v16, :cond_49

    .line 114
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 115
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v9, v9

    if-le v8, v9, :cond_48

    .line 116
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v9, :cond_47

    .line 117
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_27

    .line 118
    :cond_47
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v8, 0x1

    .line 119
    :cond_48
    :goto_27
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/16 v33, 0x2c

    aput-char v33, v9, v15

    .line 120
    iput v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 121
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4a

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j()V

    goto :goto_28

    :cond_49
    const/16 v33, 0x2c

    :cond_4a
    :goto_28
    if-eq v5, v12, :cond_4d

    if-nez v10, :cond_4b

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 124
    :cond_4b
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    :cond_4c
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_4d
    if-eq v4, v6, :cond_4f

    if-nez v10, :cond_4e

    .line 125
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 126
    :cond_4e
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    if-nez v10, :cond_54

    if-eqz v22, :cond_53

    .line 127
    iget-object v4, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->e:[C

    .line 128
    array-length v5, v4

    .line 129
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v8, v5

    .line 130
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v9, v9

    if-le v8, v9, :cond_52

    .line 131
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v9, :cond_50

    .line 132
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_2a

    :cond_50
    const/4 v8, 0x0

    .line 133
    :cond_51
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v9, v9

    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    sub-int/2addr v9, v12

    .line 134
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    invoke-static {v4, v8, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v12, v12

    iput v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 136
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr v5, v9

    add-int/2addr v8, v9

    .line 137
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v9, v9

    if-gt v5, v9, :cond_51

    move v9, v8

    move v8, v5

    goto :goto_2b

    :cond_52
    :goto_2a
    const/4 v9, 0x0

    .line 138
    :goto_2b
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    invoke-static {v4, v9, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iput v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    goto :goto_2c

    .line 140
    :cond_53
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    :cond_54
    :goto_2c
    if-eqz v11, :cond_5e

    if-nez v25, :cond_5e

    .line 141
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_5b

    const/high16 v4, -0x80000000

    move/from16 v11, v26

    if-ne v11, v4, :cond_55

    const-string v4, "-2147483648"

    .line 142
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_29

    :cond_55
    if-gez v11, :cond_56

    neg-int v4, v11

    goto :goto_2d

    :cond_56
    move v4, v11

    :goto_2d
    const/4 v5, 0x0

    .line 143
    :goto_2e
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->f:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_5a

    add-int/lit8 v5, v5, 0x1

    if-gez v11, :cond_57

    add-int/lit8 v5, v5, 0x1

    .line 144
    :cond_57
    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v4, v5

    .line 145
    iget-object v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v6, v6

    if-le v4, v6, :cond_59

    .line 146
    iget-object v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v6, :cond_58

    .line 147
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_2f

    .line 148
    :cond_58
    new-array v6, v5, [C

    int-to-long v8, v11

    .line 149
    invoke-static {v8, v9, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    const/4 v8, 0x0

    .line 150
    invoke-virtual {v7, v6, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    const/4 v5, 0x1

    goto :goto_30

    :cond_59
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_4c

    int-to-long v5, v11

    .line 151
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    invoke-static {v5, v6, v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    .line 152
    iput v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    goto/16 :goto_29

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 153
    :cond_5b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_5c

    .line 154
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v5, v28

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->i(J)V

    goto/16 :goto_29

    .line 155
    :cond_5c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_4c

    if-eqz v27, :cond_5d

    .line 156
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[C

    sget-object v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[C

    array-length v6, v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_29

    .line 157
    :cond_5d
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->g:[C

    sget-object v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->g:[C

    array-length v6, v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_29

    :cond_5e
    if-nez v10, :cond_69

    if-ne v14, v3, :cond_63

    .line 158
    iget v4, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->c:I

    iget v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:I

    or-int/2addr v4, v5

    if-nez v6, :cond_61

    .line 159
    iget v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v6

    if-nez v5, :cond_60

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5f

    goto :goto_31

    .line 160
    :cond_5f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto/16 :goto_29

    :cond_60
    :goto_31
    move-object/from16 v4, v24

    .line 161
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->f(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 162
    :cond_61
    check-cast v6, Ljava/lang/String;

    if-eqz v19, :cond_62

    .line 163
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->g(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_62
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v7, v6, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_29

    :cond_63
    move-object/from16 v4, v35

    .line 165
    iget-boolean v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->m:Z

    if-eqz v4, :cond_68

    if-eqz v6, :cond_67

    .line 166
    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_66

    .line 167
    check-cast v6, Ljava/lang/Enum;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 169
    iget v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_64

    const/4 v11, 0x1

    goto :goto_32

    :cond_64
    const/4 v11, 0x0

    :goto_32
    if-eqz v11, :cond_65

    .line 170
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->g(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_65
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v7, v4, v5, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;CZ)V

    goto :goto_33

    :cond_66
    const/4 v5, 0x0

    .line 172
    check-cast v6, Ljava/lang/Enum;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_33

    :cond_67
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto :goto_33

    :cond_68
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v13, v2, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_33

    :cond_69
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v13, v2, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_33
    const/16 v16, 0x1

    :goto_34
    add-int/lit8 v14, v21, 0x1

    move-object v6, v3

    move-object/from16 v8, v20

    move/from16 v12, v22

    move/from16 v11, v23

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v34

    move-object/from16 v3, p2

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3b

    :cond_6a
    move-object/from16 v20, v8

    const/4 v5, 0x0

    const/16 v33, 0x2c

    .line 177
    :try_start_e
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_6c

    if-eqz v16, :cond_6b

    const/16 v12, 0x2c

    goto :goto_35

    :cond_6b
    const/4 v12, 0x0

    .line 178
    :goto_35
    :try_start_f
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    move-object/from16 v5, p2

    .line 179
    invoke-virtual {v4, v2, v5, v12}, Lcom/alibaba/fastjson/serializer/AfterFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_36

    :cond_6c
    move-object/from16 v8, v20

    .line 180
    :try_start_10
    array-length v3, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-lez v3, :cond_6d

    :try_start_11
    iget v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6d

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 183
    :cond_6d
    :try_start_12
    iget v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 184
    iget-object v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v5, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-le v3, v5, :cond_6f

    .line 185
    :try_start_13
    iget-object v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v5, :cond_6e

    .line 186
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_37

    .line 187
    :cond_6e
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v13, 0x1

    goto :goto_38

    :cond_6f
    :goto_37
    move v13, v3

    .line 188
    :goto_38
    :try_start_14
    iget-object v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v18, v3, v4

    .line 189
    iput v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v3, v17

    .line 190
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_39

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object v3, v9

    :goto_39
    move-object v4, v0

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v3, v9

    :goto_3a
    move-object v4, v0

    :goto_3b
    :try_start_15
    const-string v5, "write javaBean error, fastjson version 1.1.71"

    move-object/from16 v6, p3

    if-eqz v6, :cond_70

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    :cond_70
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_39

    .line 193
    :goto_3c
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->m:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 194
    goto :goto_3e

    :goto_3d
    throw v4

    :goto_3e
    goto :goto_3d
.end method
