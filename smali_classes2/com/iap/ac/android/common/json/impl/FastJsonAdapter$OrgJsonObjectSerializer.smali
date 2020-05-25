.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;
.super Ljava/lang/Object;
.source "FastJsonAdapter.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/json/impl/FastJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrgJsonObjectSerializer"
.end annotation


# instance fields
.field public final mapSerializer:Lcom/alibaba/fastjson/serializer/MapSerializer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;->mapSerializer:Lcom/alibaba/fastjson/serializer/MapSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;-><init>()V

    return-void
.end method

.method public static json2Map(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 4
    new-instance p4, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer$1;

    invoke-direct {p4, p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer$1;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;->mapSerializer:Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
