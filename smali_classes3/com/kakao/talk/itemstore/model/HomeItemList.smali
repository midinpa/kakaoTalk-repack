.class public final Lcom/kakao/talk/itemstore/model/HomeItemList;
.super Ljava/lang/Object;
.source "HomeItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeItemList;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeItemList;
    .locals 6

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemList;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/HomeItemList;-><init>()V

    const-string v1, "cards"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "card_type"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/itemstore/model/HomeItemType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/kakao/talk/itemstore/model/HomeItemList$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v4, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->v:Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomeMdPickItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeMdPickItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomeFreeItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeFreeItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomeNewItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeNewItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomeBannerItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeBannerItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/HomePopupItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomePopupItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, v0, Lcom/kakao/talk/itemstore/model/HomeItemList;->a:Ljava/util/List;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeItemList;->a:Ljava/util/List;

    return-object v0
.end method
