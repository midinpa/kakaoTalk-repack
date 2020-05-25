.class public Lcom/kakao/talk/itemstore/model/HomeNewItem;
.super Ljava/lang/Object;
.source "HomeNewItem.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2ab_id"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeNewItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/kakao/talk/itemstore/model/HomeNewItem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->NEW_ITEM:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeNewItem;->a:Ljava/lang/String;

    return-object v0
.end method
