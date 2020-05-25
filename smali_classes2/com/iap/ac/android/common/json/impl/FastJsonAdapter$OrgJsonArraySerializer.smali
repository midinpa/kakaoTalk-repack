.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;
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
    name = "OrgJsonArraySerializer"
.end annotation


# instance fields
.field public final listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;->listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
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
    check-cast p2, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer$1;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer$1;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;)V

    .line 10
    iget-object p4, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;->listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p4, p1, v0, p3, p2}, Lcom/alibaba/fastjson/serializer/ListSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
