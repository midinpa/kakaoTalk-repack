.class public abstract Lcom/kakao/adfit/common/json/Node;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/json/Node$NodeMetaData;
    }
.end annotation


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/json/Node$NodeMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/json/Node;->clazz:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p0}, Lcom/kakao/adfit/common/json/Node;->bind(Lcom/kakao/adfit/common/json/Node;)V

    return-void
.end method

.method private castList(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/kakao/adfit/common/json/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/adfit/common/json/Node;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/adfit/common/json/Node;->clazz:Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/common/json/Node;

    .line 2
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/json/Node;->importFromJson(Lorg/json/JSONObject;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private checkField(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "serialVersionUID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bind(Lcom/kakao/adfit/common/json/Node;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-direct {p0, v4}, Lcom/kakao/adfit/common/json/Node;->checkField(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 6
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ads"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v3, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    new-instance v6, Lcom/kakao/adfit/common/json/Node$NodeMetaData;

    iget-object v7, p0, Lcom/kakao/adfit/common/json/Node;->clazz:Ljava/lang/Class;

    invoke-direct {v6, v4, v7, v5}, Lcom/kakao/adfit/common/json/Node$NodeMetaData;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    .line 12
    check-cast v3, Ljava/lang/Class;

    .line 13
    iget-object v6, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    new-instance v7, Lcom/kakao/adfit/common/json/Node$NodeMetaData;

    invoke-direct {v7, v4, v3, v5}, Lcom/kakao/adfit/common/json/Node$NodeMetaData;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    new-instance v6, Lcom/kakao/adfit/common/json/Node$NodeMetaData;

    invoke-direct {v6, v4, v5}, Lcom/kakao/adfit/common/json/Node$NodeMetaData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public exportToJson()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object v6, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iget-boolean v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isArray:Z

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-boolean v7, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lcom/kakao/adfit/common/json/Node;

    invoke-virtual {v7}, Lcom/kakao/adfit/common/json/Node;->exportToJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 16
    :cond_1
    iget-object v4, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 17
    :cond_2
    iget-boolean v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    if-eqz v6, :cond_3

    .line 18
    iget-object v5, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    check-cast v4, Lcom/kakao/adfit/common/json/Node;

    invoke-virtual {v4}, Lcom/kakao/adfit/common/json/Node;->exportToJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 19
    :cond_3
    iget-object v5, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public importFromJson(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v5}, Lcom/kakao/adfit/common/json/Node;->checkField(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v6, p0, Lcom/kakao/adfit/common/json/Node;->fields:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;

    .line 6
    iget-object v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    iget-boolean v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isArray:Z

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    iget-object v7, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->collectionType:Ljava/lang/Class;

    invoke-direct {p0, v7}, Lcom/kakao/adfit/common/json/Node;->castList(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 10
    iget-boolean v8, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->entityType:Ljava/lang/Class;

    invoke-direct {p0, v9, v10}, Lcom/kakao/adfit/common/json/Node;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/kakao/adfit/common/json/Node;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 14
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    iget-boolean v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->isDerivedFromNode:Z

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->entityType:Ljava/lang/Class;

    invoke-direct {p0, v6, v5}, Lcom/kakao/adfit/common/json/Node;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/kakao/adfit/common/json/Node;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v5, v5, Lcom/kakao/adfit/common/json/Node$NodeMetaData;->key:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
