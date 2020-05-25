.class public final Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ResolveFieldDeserializer.java"


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->g:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 3
    iput p3, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->f:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->h:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->i:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->g:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->f:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->h:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->i:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->g:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->f:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->h:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->i:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->j:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->f:Ljava/util/List;

    iget v0, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->f:Ljava/util/List;

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getRelatedArray()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 10
    iget v2, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    if-le v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->g:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {p2, p1, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;->e:I

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
