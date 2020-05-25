.class public Lcom/kakao/talk/moim/model/PollStatusByItem;
.super Ljava/lang/Object;
.source "PollStatusByItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/moim/model/Poll;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll"
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

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PollStatusByItem;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/PollStatusByItem;
    .locals 6

    const-string v0, "result"

    .line 1
    new-instance v1, Lcom/kakao/talk/moim/model/PollStatusByItem;

    invoke-direct {v1}, Lcom/kakao/talk/moim/model/PollStatusByItem;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/PollStatusByItem$PollItemStatus;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v3, v1, Lcom/kakao/talk/moim/model/PollStatusByItem;->a:Ljava/util/List;

    :cond_1
    const-string v0, "poll"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/moim/model/Poll;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Poll;

    move-result-object p0

    iput-object p0, v1, Lcom/kakao/talk/moim/model/PollStatusByItem;->b:Lcom/kakao/talk/moim/model/Poll;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
