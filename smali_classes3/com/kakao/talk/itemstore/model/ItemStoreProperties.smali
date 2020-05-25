.class public Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
.super Ljava/lang/Object;
.source "ItemStoreProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;,
        Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_tab_index"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
    .locals 3

    .line 12
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;-><init>()V

    const-string v1, "revision"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a:I

    const-string v1, "age"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    const-string v1, "dic_updated_at"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a(J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "revision"

    .line 2
    iget v2, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "NA"

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "age"

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dic_updated_at"

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 10
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;-><init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;Lcom/kakao/talk/itemstore/model/ItemStoreProperties$1;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->c:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->c:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nrevision : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
