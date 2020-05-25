.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public final b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field public f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient g:[J

.field public transient h:[I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 5
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->f:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->f:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->p:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->c:Ljava/util/Map;

    .line 14
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->e:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 16
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->e:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v0

    .line 17
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 388
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->g:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 389
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 390
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 391
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    .line 392
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 393
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 394
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 395
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 251
    aget-object v1, v1, v0

    .line 252
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->o:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 255
    aget-object v1, v1, v2

    .line 256
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v2, v1, :cond_6

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 258
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_1

    .line 260
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->c:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 262
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_7
    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    return-object v3

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->b:I

    if-lez p2, :cond_3

    return-object v3

    .line 10
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a:Ljava/lang/reflect/Constructor;

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->b:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->f:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->e:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p1, v2

    .line 17
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_6

    const-string v3, ""

    .line 18
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object p2

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 20
    const-class v10, Ljava/lang/Double;

    const-class v11, Ljava/lang/Float;

    const-class v12, Ljava/lang/Long;

    const-class v13, Ljava/lang/Integer;

    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v1, :cond_81

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_0

    goto/16 :goto_49

    .line 21
    :cond_0
    iget-object v14, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 22
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v2, 0x8

    const/16 v15, 0x10

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V

    return-object v6

    .line 24
    :cond_1
    iget-boolean v5, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->t:Z

    .line 25
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->f:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->b:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v4, v2

    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V

    if-nez p4, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    .line 29
    :goto_0
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p4

    :goto_1
    move-object v11, v4

    goto/16 :goto_48

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 30
    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->i:Z

    if-nez v2, :cond_6

    iget v2, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_7
    const/16 v2, 0xc

    const/4 v3, 0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v15, :cond_b

    .line 33
    :try_start_2
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->g()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v6

    :cond_8
    if-ne v1, v3, :cond_9

    .line 35
    :try_start_3
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->u()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 37
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v6

    .line 39
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", fieldName "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_b
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/4 v2, 0x0

    .line 47
    :try_start_6
    iput v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 48
    :goto_4
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->k:Ljava/lang/String;

    .line 49
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    const-wide/16 v19, 0x0

    move-object/from16 v21, p4

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v25

    move-wide/from16 v3, v19

    const/4 v6, 0x0

    :goto_5
    cmp-long v27, v3, v19

    if-eqz v27, :cond_e

    .line 50
    :try_start_8
    invoke-virtual {v7, v3, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 52
    iget-object v15, v4, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    move-wide/from16 v28, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_7
    move-object/from16 v6, v25

    goto/16 :goto_48

    :cond_e
    move-wide/from16 v28, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_8
    if-nez v3, :cond_10

    if-ge v6, v2, :cond_f

    .line 53
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v3, v3, v6

    .line 54
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 55
    iget-object v15, v4, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    :cond_10
    move-object/from16 v42, v15

    move v15, v6

    move-object/from16 v6, v42

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    if-eqz v3, :cond_35

    move-object/from16 v33, v1

    .line 56
    iget-wide v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->o:J

    move/from16 v34, v2

    .line 57
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 p4, v15

    const/4 v15, -0x2

    if-eq v6, v2, :cond_32

    if-ne v6, v13, :cond_11

    goto/16 :goto_14

    .line 58
    :cond_11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2f

    if-ne v6, v12, :cond_12

    goto/16 :goto_11

    .line 59
    :cond_12
    const-class v2, Ljava/lang/String;

    if-ne v6, v2, :cond_15

    .line 60
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_13

    :goto_9
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_a
    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_b
    move-wide/from16 v42, v31

    move-object/from16 v32, v0

    move-wide/from16 v30, v19

    goto/16 :goto_13

    .line 62
    :cond_13
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 63
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    :cond_14
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_a

    .line 64
    :cond_15
    const-class v2, Ljava/util/Date;

    if-ne v6, v2, :cond_17

    .line 65
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->d(J)Ljava/util/Date;

    move-result-object v0

    .line 66
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_16

    goto :goto_9

    .line 67
    :cond_16
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 68
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 69
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2d

    const-class v2, Ljava/lang/Boolean;

    if-ne v6, v2, :cond_18

    goto/16 :goto_10

    .line 70
    :cond_18
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2a

    if-ne v6, v11, :cond_19

    goto/16 :goto_e

    .line 71
    :cond_19
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_28

    if-ne v6, v10, :cond_1a

    goto/16 :goto_d

    .line 72
    :cond_1a
    iget-boolean v2, v4, Lcom/alibaba/fastjson/util/FieldInfo;->m:Z

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 73
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v2, :cond_1d

    .line 74
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->o(J)J

    move-result-wide v0

    .line 75
    iget v2, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v2, :cond_1b

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(J)Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_c

    .line 77
    :cond_1b
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v0, v15, :cond_1c

    .line 78
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    move v15, v2

    const/16 v35, 0x0

    const/16 v36, 0x0

    move v2, v1

    goto :goto_b

    .line 79
    :cond_1d
    const-class v2, [I

    if-ne v6, v2, :cond_1f

    .line 80
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->l(J)[I

    move-result-object v0

    .line 81
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_1e

    goto/16 :goto_9

    .line 82
    :cond_1e
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 83
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 84
    :cond_1f
    const-class v2, [F

    if-ne v6, v2, :cond_21

    .line 85
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->i(J)[F

    move-result-object v0

    .line 86
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_20

    goto/16 :goto_9

    .line 87
    :cond_20
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 88
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 89
    :cond_21
    const-class v2, [D

    if-ne v6, v2, :cond_23

    .line 90
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->f(J)[D

    move-result-object v0

    .line 91
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_22

    goto/16 :goto_9

    .line 92
    :cond_22
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 93
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 94
    :cond_23
    const-class v2, [[F

    if-ne v6, v2, :cond_25

    .line 95
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->j(J)[[F

    move-result-object v0

    .line 96
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_24

    goto/16 :goto_9

    .line 97
    :cond_24
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 98
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 99
    :cond_25
    const-class v2, [[D

    if-ne v6, v2, :cond_27

    .line 100
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->g(J)[[D

    move-result-object v0

    .line 101
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_26

    goto/16 :goto_9

    .line 102
    :cond_26
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 103
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 104
    :cond_27
    iget-wide v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->o:J

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(J)Z

    move-result v0

    if-eqz v0, :cond_38

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    goto/16 :goto_17

    .line 105
    :cond_28
    :goto_d
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->e(J)D

    move-result-wide v31

    .line 106
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v0, :cond_29

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto/16 :goto_18

    .line 107
    :cond_29
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v0, v15, :cond_36

    .line 108
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto/16 :goto_16

    .line 109
    :cond_2a
    :goto_e
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->h(J)F

    move-result v30

    .line 110
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v0, :cond_2b

    move/from16 v36, v30

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_f
    const/16 v32, 0x0

    const/16 v35, 0x0

    goto/16 :goto_1a

    .line 111
    :cond_2b
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v0, v15, :cond_2c

    .line 112
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto :goto_16

    :cond_2c
    move/from16 v36, v30

    move-wide/from16 v0, v31

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_f

    .line 113
    :cond_2d
    :goto_10
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 114
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_2e

    goto/16 :goto_9

    .line 115
    :cond_2e
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_14

    .line 116
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto :goto_16

    .line 117
    :cond_2f
    :goto_11
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->m(J)J

    move-result-wide v0

    .line 118
    iget v2, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v2, :cond_30

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_12
    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v42, v31

    const/16 v32, 0x0

    move-wide/from16 v30, v0

    :goto_13
    move-wide/from16 v0, v42

    goto :goto_1b

    .line 119
    :cond_30
    iget v2, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v2, v15, :cond_31

    .line 120
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_12

    .line 121
    :cond_32
    :goto_14
    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->k(J)I

    move-result v0

    .line 122
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-lez v1, :cond_33

    move/from16 v35, v0

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_15
    const/16 v32, 0x0

    goto :goto_19

    .line 123
    :cond_33
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-ne v1, v15, :cond_34

    .line 124
    iget-wide v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_16
    move-object/from16 v0, p2

    move/from16 v6, p4

    move-object/from16 v1, v33

    move/from16 v2, v34

    goto/16 :goto_26

    :cond_34
    move/from16 v35, v0

    move-wide/from16 v0, v31

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_15

    :cond_35
    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 p4, v15

    :cond_36
    move-wide/from16 v0, v31

    const/4 v2, 0x0

    :goto_17
    const/4 v15, 0x0

    :goto_18
    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_19
    const/16 v36, 0x0

    :goto_1a
    move-wide/from16 v30, v19

    :goto_1b
    if-nez v2, :cond_51

    move-object/from16 v37, v4

    .line 125
    :try_start_9
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-nez v4, :cond_39

    move-wide/from16 v38, v0

    .line 126
    :try_start_a
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_37

    const/16 v1, 0x10

    .line 127
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v41, v22

    move-object/from16 v40, v25

    goto/16 :goto_24

    :cond_37
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    :cond_38
    move-object/from16 v2, p2

    move-object/from16 v41, v22

    move-object/from16 v40, v25

    move-object/from16 v0, v33

    const/16 v3, 0xd

    goto/16 :goto_25

    :cond_39
    move-wide/from16 v38, v0

    :cond_3a
    :try_start_b
    const-string v0, "$ref"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const/16 v1, 0x3a

    if-ne v0, v4, :cond_44

    if-eqz v22, :cond_44

    .line 128
    :try_start_c
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(C)V

    .line 129
    iget v0, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    .line 130
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_3b

    move-object/from16 v1, v22

    .line 132
    :try_start_d
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_3b
    move-object/from16 v1, v22

    :try_start_e
    const-string v2, ".."

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_3d

    .line 134
    :try_start_f
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->b:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 135
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    .line 136
    iget-object v0, v2, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    :goto_1c
    move-object/from16 v21, v0

    goto :goto_1d

    .line 137
    :cond_3c
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 138
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_1d
    move-object/from16 v2, v21

    goto :goto_1f

    :cond_3d
    :try_start_10
    const-string v2, "$"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_40

    move-object v2, v1

    .line 140
    :goto_1e
    :try_start_11
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->b:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_3e

    .line 141
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->b:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_1e

    .line 142
    :cond_3e
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3f

    .line 143
    iget-object v0, v2, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    goto :goto_1c

    .line 144
    :cond_3f
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 145
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_1d

    .line 146
    :cond_40
    :try_start_12
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 147
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_1d

    :goto_1f
    const/16 v0, 0xd

    .line 148
    :try_start_13
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V

    .line 149
    iget v3, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-ne v3, v0, :cond_42

    const/16 v0, 0x10

    .line 150
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V

    .line 151
    invoke-virtual {v8, v1, v2, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v3, v25

    if-eqz v3, :cond_41

    .line 152
    iput-object v2, v3, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    .line 153
    :cond_41
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :cond_42
    move-object/from16 v3, v25

    .line 154
    :try_start_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal ref"

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v3, v25

    :goto_20
    move-object v11, v1

    move-object v10, v2

    move-object v6, v3

    goto/16 :goto_48

    :catchall_5
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_21

    :cond_43
    move-object/from16 v1, v22

    move-object/from16 v3, v25

    .line 155
    :try_start_15
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :goto_21
    move-object v11, v1

    move-object v6, v3

    :goto_22
    move-object/from16 v10, v21

    goto/16 :goto_48

    :catchall_7
    move-exception v0

    move-object/from16 v3, v25

    move-object v6, v3

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v41, v22

    move-object/from16 v40, v25

    const/4 v0, 0x1

    if-eqz v33, :cond_45

    move-object/from16 v0, v33

    .line 156
    :try_start_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-nez v22, :cond_46

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v10, v21

    goto/16 :goto_3a

    :cond_45
    move-object/from16 v0, v33

    :goto_23
    :try_start_17
    const-string v1, "@type"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-ne v1, v4, :cond_50

    const/16 v1, 0x3a

    .line 157
    :cond_46
    :try_start_18
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(C)V

    .line 158
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4f

    .line 159
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->u()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 160
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V

    move-object/from16 v2, p2

    .line 161
    instance-of v3, v2, Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-eqz v3, :cond_48

    :try_start_19
    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 162
    iget v1, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_47

    .line 163
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_24
    move-object/from16 v14, v26

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    const/16 v18, 0x0

    goto/16 :goto_3f

    :cond_47
    :goto_25
    move/from16 v6, p4

    move-object v1, v0

    move-object v0, v2

    move-wide/from16 v3, v28

    move/from16 v2, v34

    move-object/from16 v25, v40

    move-object/from16 v22, v41

    :goto_26
    const/16 v15, 0x10

    goto/16 :goto_5

    .line 164
    :cond_48
    :try_start_1a
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v7, v3, v4, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-nez v3, :cond_4b

    .line 165
    :try_start_1b
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    iget v5, v14, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    invoke-virtual {v3, v1, v4, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_49

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_27

    .line 168
    :cond_49
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4a
    :goto_27
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v42

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    .line 170
    :goto_28
    :try_start_1c
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v4, :cond_4c

    .line 171
    :try_start_1d
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v8, v2, v9, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4d

    .line 173
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_29

    .line 175
    :cond_4c
    :try_start_1e
    invoke-interface {v3, v8, v2, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_4d
    :goto_29
    move-object/from16 v1, v40

    if-eqz v1, :cond_4e

    move-object/from16 v3, v21

    .line 176
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    :cond_4e
    move-object/from16 v4, v41

    .line 177
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :cond_4f
    move-object/from16 v3, v21

    move-object/from16 v1, v40

    move-object/from16 v4, v41

    .line 178
    :try_start_1f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v1

    move-object v10, v3

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v1, v40

    move-object v6, v1

    move-object v10, v3

    goto/16 :goto_3b

    :cond_50
    move-object/from16 v33, v0

    move-object/from16 v16, v4

    move-object/from16 v1, v40

    move-object/from16 v4, v41

    const/16 v22, 0xd

    const/16 v24, 0x0

    move-object/from16 v0, p2

    goto :goto_2b

    :catchall_b
    move-exception v0

    move-object/from16 v1, v40

    move-object v6, v1

    move-object/from16 v10, v21

    goto/16 :goto_3b

    :catchall_c
    move-exception v0

    move-object/from16 v1, v25

    move-object v6, v1

    :goto_2a
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_48

    :cond_51
    move-wide/from16 v38, v0

    move-object/from16 v37, v4

    move-object/from16 v4, v22

    move-object/from16 v1, v25

    const/16 v22, 0xd

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v16, v24

    :goto_2b
    if-nez v21, :cond_54

    if-nez v26, :cond_54

    move-object/from16 v40, v1

    .line 179
    :try_start_20
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-nez v1, :cond_52

    move-object/from16 v25, v14

    .line 180
    :try_start_21
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v41, v10

    iget-object v10, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v26, v14

    goto :goto_2c

    :catchall_d
    move-exception v0

    move-object v10, v1

    goto :goto_2f

    :cond_52
    move-object/from16 v41, v10

    move-object/from16 v25, v14

    :goto_2c
    if-nez v5, :cond_53

    .line 181
    invoke-virtual {v8, v4, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object/from16 v40, v10

    move-object/from16 v14, v26

    move-object v10, v1

    goto :goto_2e

    :cond_53
    move-object v10, v1

    goto :goto_2d

    :catchall_e
    move-exception v0

    move-object v11, v4

    move-object/from16 v10, v21

    goto/16 :goto_47

    :cond_54
    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v25, v14

    move-object/from16 v10, v21

    :goto_2d
    move-object/from16 v14, v26

    :goto_2e
    if-eqz v2, :cond_6d

    if-nez v15, :cond_55

    .line 182
    :try_start_22
    invoke-virtual {v3, v8, v10, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move/from16 v21, v5

    move-object/from16 v16, v11

    move-object/from16 v0, v25

    move-object/from16 v23, v33

    move/from16 v17, v34

    move-object/from16 v15, v41

    const/16 v18, 0x0

    const/16 v22, 0x4

    move-object v11, v4

    move-object/from16 v25, v10

    const/16 v10, 0xd

    goto/16 :goto_3d

    :catchall_f
    move-exception v0

    :goto_2f
    move-object v11, v4

    goto/16 :goto_47

    :cond_55
    if-nez v10, :cond_5e

    .line 183
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5d

    if-ne v6, v13, :cond_56

    goto :goto_33

    .line 184
    :cond_56
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5c

    if-ne v6, v12, :cond_57

    goto :goto_32

    .line 185
    :cond_57
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5b

    if-ne v6, v11, :cond_58

    goto :goto_31

    .line 186
    :cond_58
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v41

    if-eq v6, v1, :cond_5a

    if-ne v6, v15, :cond_59

    goto :goto_30

    :cond_59
    move-object/from16 v1, v32

    goto :goto_34

    .line 187
    :cond_5a
    :goto_30
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, v38

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_34

    :cond_5b
    :goto_31
    move-object/from16 v15, v41

    .line 188
    new-instance v1, Ljava/lang/Float;

    move/from16 v2, v36

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_34

    :cond_5c
    :goto_32
    move-object/from16 v15, v41

    .line 189
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_5d
    :goto_33
    move-object/from16 v15, v41

    .line 190
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    move-object/from16 v2, v37

    .line 191
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v41, v4

    move/from16 v21, v5

    goto/16 :goto_39

    :cond_5e
    move/from16 v21, v5

    move/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v15, v41

    move-object/from16 v41, v4

    move-wide/from16 v4, v38

    if-nez v32, :cond_6b

    .line 192
    :try_start_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_69

    if-ne v6, v13, :cond_5f

    goto/16 :goto_38

    .line 193
    :cond_5f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_67

    if-ne v6, v12, :cond_60

    goto :goto_37

    .line 194
    :cond_60
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_65

    if-ne v6, v11, :cond_61

    goto :goto_36

    .line 195
    :cond_61
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_63

    if-ne v6, v15, :cond_62

    goto :goto_35

    :cond_62
    move-object/from16 v0, v32

    .line 196
    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 197
    :cond_63
    :goto_35
    iget-boolean v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v0, :cond_64

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_64

    .line 198
    invoke-virtual {v3, v10, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;D)V

    goto/16 :goto_39

    .line 199
    :cond_64
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 200
    :cond_65
    :goto_36
    iget-boolean v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v0, :cond_66

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_66

    .line 201
    invoke-virtual {v3, v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;F)V

    goto :goto_39

    .line 202
    :cond_66
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 203
    :cond_67
    :goto_37
    iget-boolean v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v0, :cond_68

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_68

    move-wide/from16 v4, v30

    .line 204
    invoke-virtual {v3, v10, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;J)V

    goto :goto_39

    :cond_68
    move-wide/from16 v4, v30

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 206
    :cond_69
    :goto_38
    iget-boolean v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v0, :cond_6a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_6a

    move/from16 v0, v35

    .line 207
    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;I)V

    goto :goto_39

    :cond_6a
    move/from16 v0, v35

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    goto :goto_39

    :catch_0
    move-exception v0

    .line 209
    :try_start_24
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6b
    move-object/from16 v0, v32

    .line 210
    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v0, v25

    .line 211
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    const/4 v3, 0x4

    move-object/from16 v25, v10

    if-ne v1, v3, :cond_6c

    move-object/from16 v11, v41

    const/16 v18, 0x0

    goto/16 :goto_3e

    :cond_6c
    move-object/from16 v16, v11

    move-object/from16 v23, v33

    move/from16 v17, v34

    move-object/from16 v11, v41

    const/16 v10, 0xd

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_3d

    :catchall_10
    move-exception v0

    :goto_3a
    move-object/from16 v6, v40

    :goto_3b
    move-object/from16 v11, v41

    goto/16 :goto_48

    :cond_6d
    move/from16 v21, v5

    move-object/from16 v0, v25

    move-object/from16 v23, v33

    move-object/from16 v15, v41

    const/4 v3, 0x4

    move-object/from16 v41, v4

    move-object/from16 v1, p0

    move/from16 v17, v34

    const/4 v4, 0x0

    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/16 v6, 0xd

    const/16 v18, 0x0

    const/16 v22, 0x4

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v41

    move-object v4, v10

    move-object/from16 v25, v10

    const/4 v10, 0x1

    move-object/from16 v5, p2

    const/16 v10, 0xd

    move-object v6, v14

    .line 212
    :try_start_25
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 213
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-ne v1, v10, :cond_6e

    .line 214
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto :goto_3e

    :cond_6e
    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_3c
    const/4 v4, 0x1

    goto/16 :goto_46

    .line 215
    :cond_6f
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7f

    .line 216
    :goto_3d
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_70

    const/4 v1, 0x0

    goto :goto_3c

    .line 217
    :cond_70
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-ne v1, v10, :cond_7d

    .line 218
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :goto_3e
    move-object/from16 v21, v25

    move-object/from16 v6, v40

    :goto_3f
    if-nez v21, :cond_7a

    if-nez v14, :cond_73

    .line 219
    :try_start_26
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-nez v6, :cond_71

    .line 220
    :try_start_27
    invoke-virtual {v8, v11, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    goto :goto_40

    :catchall_11
    move-exception v0

    move-object v10, v1

    goto/16 :goto_48

    :cond_71
    :goto_40
    if-eqz v6, :cond_72

    .line 221
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    .line 222
    :cond_72
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 223
    :cond_73
    :try_start_28
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->m:[Ljava/lang/String;

    if-eqz v0, :cond_74

    .line 224
    array-length v1, v0

    goto :goto_41

    :cond_74
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    .line 225
    :goto_41
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v1, :cond_77

    .line 226
    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v0, :cond_75

    .line 227
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_43

    .line 228
    :cond_75
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_43
    if-nez v5, :cond_76

    .line 229
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 230
    :cond_76
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 231
    :cond_77
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-eqz v1, :cond_79

    .line 232
    :try_start_29
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-eqz v0, :cond_7b

    .line 233
    :try_start_2a
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    goto :goto_44

    :catch_1
    move-exception v0

    .line 236
    :try_start_2b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    .line 237
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 238
    :cond_79
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz v0, :cond_7a

    .line 239
    :try_start_2c
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_45

    :catch_2
    move-exception v0

    .line 240
    :try_start_2d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v0

    goto/16 :goto_22

    :cond_7a
    :goto_45
    move-object/from16 v1, v21

    :cond_7b
    if-eqz v6, :cond_7c

    .line 241
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    .line 242
    :cond_7c
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_7d
    const/4 v1, 0x0

    .line 243
    :try_start_2e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7e

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7e

    :goto_46
    move/from16 v6, p4

    move-object/from16 v22, v11

    move-object/from16 v26, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v2, v17

    move/from16 v5, v21

    move-object/from16 v1, v23

    move-object/from16 v21, v25

    move-wide/from16 v3, v28

    move-object/from16 v25, v40

    const/16 v15, 0x10

    move-object v14, v0

    move-object/from16 v0, p2

    goto/16 :goto_5

    .line 244
    :cond_7e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_7f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v0

    move-object/from16 v10, v25

    :goto_47
    move-object/from16 v6, v40

    goto :goto_48

    :catchall_14
    move-exception v0

    move-object v11, v4

    move-object v1, v6

    move-object/from16 v10, p4

    :goto_48
    if-eqz v6, :cond_80

    .line 246
    iput-object v10, v6, Lcom/alibaba/fastjson/parser/ParseContext;->a:Ljava/lang/Object;

    .line 247
    :cond_80
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 248
    throw v0

    .line 249
    :cond_81
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_10

    .line 329
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 333
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 334
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    .line 335
    invoke-static {v1, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 336
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_1
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    .line 338
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->h:Ljava/lang/reflect/Type;

    .line 339
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v8, :cond_3

    .line 340
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_2

    .line 341
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 342
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_c

    .line 343
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 344
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_4

    .line 345
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_c

    .line 346
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 347
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_5

    .line 348
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_c

    .line 349
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    .line 350
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xa

    if-ne v5, v7, :cond_8

    .line 351
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_6

    .line 352
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 353
    :cond_6
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_7

    .line 356
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->e(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 357
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 358
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 359
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_b

    .line 360
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_9

    .line 361
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 362
    :cond_9
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_a

    .line 365
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->d(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    .line 366
    :cond_a
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 367
    :goto_2
    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_c

    .line 369
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 370
    :cond_c
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->n:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 371
    const-class v7, Ljava/util/Date;

    if-ne v5, v7, :cond_d

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 372
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_3

    .line 373
    :cond_d
    instance-of v4, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_e

    .line 374
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 375
    :cond_e
    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 376
    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-object v0

    .line 377
    :cond_10
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->e:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 378
    array-length v0, p2

    .line 379
    new-array v1, v0, [Ljava/lang/Object;

    :goto_4
    if-ge v3, v0, :cond_12

    .line 380
    aget-object v4, p2, v3

    .line 381
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 382
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 383
    :cond_11
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 384
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_13

    .line 385
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 386
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    .line 387
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_5
    return-object v2
.end method

.method public a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 313
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 314
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    .line 315
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(C)V

    const/4 v0, 0x0

    .line 316
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 318
    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    if-eqz v1, :cond_2

    .line 322
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 323
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 326
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    .line 327
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setter not found, class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 263
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 264
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_7

    .line 265
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 266
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    if-nez v5, :cond_1

    .line 267
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 268
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 269
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 271
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    .line 272
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "is"

    .line 273
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    .line 274
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 275
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-ltz v3, :cond_7

    .line 276
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->h:[I

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 277
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    array-length v5, v5

    new-array v5, v5, [I

    .line 278
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    .line 279
    :goto_2
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v9, v8

    if-ge v7, v9, :cond_5

    .line 280
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->g:[J

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    .line 281
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 282
    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_4

    .line 283
    aput v7, v5, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 284
    :cond_5
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->h:[I

    .line 285
    :cond_6
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->h:[I

    aget v3, v5, v3

    if-eq v3, v6, :cond_7

    .line 286
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v2, v2, v3

    .line 287
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 288
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_7

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_7

    const/4 v2, 0x0

    .line 289
    :cond_7
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/4 v14, 0x1

    if-nez v2, :cond_10

    .line 290
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    and-int/2addr v4, v3

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->e:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->l:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 291
    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->f:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_e

    .line 292
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 293
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_d

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_d

    .line 294
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 295
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    .line 296
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v15

    if-eqz v15, :cond_9

    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    and-int/lit8 v16, v15, 0x10

    if-nez v16, :cond_b

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_a

    goto :goto_5

    .line 299
    :cond_a
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    .line 301
    :cond_d
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 302
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 303
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_f

    .line 304
    move-object v2, v3

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    goto :goto_6

    .line 305
    :cond_f
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    .line 306
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 308
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->d:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 309
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 310
    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    :cond_11
    const/16 v3, 0x3a

    .line 311
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(C)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 312
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method public final b(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->e:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x2c

    if-ge v5, v4, :cond_31

    add-int/lit8 v9, v4, -0x1

    const/16 v10, 0x5d

    if-ne v5, v9, :cond_0

    const/16 v9, 0x5d

    goto :goto_1

    :cond_0
    const/16 v9, 0x2c

    .line 4
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->b:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v11, v11, v5

    .line 5
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 6
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/Class;

    .line 7
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xf

    if-ne v13, v14, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->o()J

    move-result-wide v13

    long-to-int v9, v13

    .line 9
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v13, :cond_1

    .line 10
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v9, v7, :cond_3

    .line 13
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 14
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v9, :cond_2

    const/16 v8, 0x1a

    goto :goto_3

    :cond_2
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 16
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_5

    .line 17
    :cond_3
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_5

    .line 18
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 19
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_4

    const/16 v8, 0x1a

    goto :goto_4

    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 21
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_19

    .line 23
    :cond_6
    const-class v14, Ljava/lang/String;

    const/16 v8, 0x22

    if-ne v13, v14, :cond_f

    .line 24
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v9, v8, :cond_7

    .line 25
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 26
    :cond_7
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v9, 0x6e

    if-ne v8, v9, :cond_e

    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    const-string v9, "null"

    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 27
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 28
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 29
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v8, v9, :cond_8

    const/16 v8, 0x1a

    goto :goto_6

    :cond_8
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v8, 0x0

    .line 31
    :goto_7
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v9, :cond_9

    .line 32
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_9
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v8, v7, :cond_b

    .line 35
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 36
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v8, :cond_a

    const/16 v8, 0x1a

    goto :goto_9

    :cond_a
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 38
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_5

    .line 39
    :cond_b
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_d

    .line 40
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 41
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_c

    const/16 v8, 0x1a

    goto :goto_a

    :cond_c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 43
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto/16 :goto_5

    .line 45
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not match string. feild : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v14, p3

    .line 46
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_15

    .line 47
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->o()J

    move-result-wide v8

    .line 48
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v13, :cond_10

    .line 49
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    .line 50
    :cond_10
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v8, v7, :cond_12

    .line 52
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 53
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v8, :cond_11

    const/16 v8, 0x1a

    goto :goto_c

    :cond_11
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 55
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 56
    :cond_12
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_14

    .line 57
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 58
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_13

    const/16 v8, 0x1a

    goto :goto_d

    :cond_13
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 60
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 61
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto/16 :goto_19

    .line 62
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_1b

    .line 63
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->m()Z

    move-result v8

    .line 64
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v9, :cond_16

    .line 65
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_e

    .line 66
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v8, v7, :cond_18

    .line 68
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 69
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v8, :cond_17

    const/16 v8, 0x1a

    goto :goto_f

    :cond_17
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 71
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 72
    :cond_18
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_1a

    .line 73
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 74
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_19

    const/16 v8, 0x1a

    goto :goto_10

    :cond_19
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 76
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 77
    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto/16 :goto_19

    .line 78
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 79
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1d

    .line 80
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_11

    .line 81
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const/16 v9, 0x30

    if-lt v8, v9, :cond_22

    const/16 v9, 0x39

    if-gt v8, v9, :cond_22

    .line 82
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->o()J

    move-result-wide v8

    long-to-int v9, v8

    .line 83
    move-object v8, v11

    check-cast v8, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->a(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 84
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;->c:[Ljava/lang/Enum;

    aget-object v8, v8, v9

    .line 85
    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v8, v7, :cond_1f

    .line 87
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 88
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v8, :cond_1e

    const/16 v8, 0x1a

    goto :goto_12

    :cond_1e
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 90
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 91
    :cond_1f
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_21

    .line 92
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 93
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_20

    const/16 v8, 0x1a

    goto :goto_13

    :cond_20
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 95
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 96
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto/16 :goto_19

    .line 97
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_23
    const-class v8, Ljava/util/Date;

    if-ne v13, v8, :cond_28

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v13, 0x31

    if-ne v8, v13, :cond_28

    .line 99
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->o()J

    move-result-wide v8

    .line 100
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v8, v7, :cond_25

    .line 102
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 103
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v8, :cond_24

    const/16 v8, 0x1a

    goto :goto_14

    :cond_24
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 105
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 106
    :cond_25
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v6, v10, :cond_27

    .line 107
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 108
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v7, :cond_26

    const/16 v8, 0x1a

    goto :goto_15

    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 110
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto/16 :goto_19

    .line 111
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto :goto_19

    .line 112
    :cond_28
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v13, 0x5b

    if-ne v8, v13, :cond_2a

    .line 113
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 114
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v8, v13, :cond_29

    const/16 v8, 0x1a

    goto :goto_16

    :cond_29
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 115
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v8, 0xe

    .line 116
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_18

    .line 117
    :cond_2a
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v13, 0x7b

    if-ne v8, v13, :cond_2c

    .line 118
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 119
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v8, v13, :cond_2b

    const/16 v8, 0x1a

    goto :goto_17

    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 120
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v8, 0xc

    .line 121
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_18

    .line 122
    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    .line 123
    :goto_18
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->h:Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "syntax error"

    if-ne v9, v10, :cond_2e

    .line 124
    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-ne v6, v15, :cond_2d

    goto :goto_19

    .line 125
    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-ne v9, v7, :cond_30

    .line 126
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-ne v7, v6, :cond_2f

    goto :goto_19

    .line 127
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 129
    :cond_31
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v7, :cond_33

    .line 130
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 131
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v4, :cond_32

    const/16 v8, 0x1a

    goto :goto_1a

    :cond_32
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 133
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1b

    .line 134
    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    :goto_1b
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
