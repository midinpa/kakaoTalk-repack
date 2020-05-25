.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter;
.super Ljava/lang/Object;
.source "FastJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapterToFastjson()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->a()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    .line 3
    const-class v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 4
    const-class v2, Lorg/json/JSONArray;

    new-instance v3, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;

    invoke-direct {v3, v4}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 5
    const-class v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;

    invoke-direct {v2, v4}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 6
    const-class v0, Lorg/json/JSONArray;

    new-instance v2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;

    invoke-direct {v2, v4}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-void
.end method
